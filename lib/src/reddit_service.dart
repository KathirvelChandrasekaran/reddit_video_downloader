import 'dart:convert' as convert;

import 'package:ffmpeg_kit_flutter/ffmpeg_kit.dart';
import 'package:ffmpeg_kit_flutter/ffmpeg_session.dart';
import 'package:http/http.dart' as http;
import 'package:permission_handler/permission_handler.dart';
import 'package:reddit_video_downloader/src/utils.dart';

class RedditVideDownloader {
  Future<FFmpegSession> downloadRedditVideo({
    required String videoUrl,
    required String videoTitle,
    required String videoLocation,
  }) async {
    late http.Response response;
    bool isGif = false;
    FFmpegSession session = FFmpegSession();
    final uri = Uri.parse(videoUrl);
    String convertedURI = "${uri.origin}${uri.path}.json";
    final jsonURL = Uri.parse(convertedURI);
    dynamic res;
    response = await http.get(jsonURL);
    if (response.statusCode == 200) {
      res = convert.jsonDecode(response.body);

      if (await requestPermission(Permission.storage) == false) {
        throw Exception('Permission Denied');
      } else {
        if (videoTitle == "") {
          throw Exception('Failed to parse video title');
        }
        if (videoLocation == "") {
          throw Exception('Failed to parse video location');
        }
        if (videoUrl == "") {
          throw Exception('Failed to parse video url');
        }
        final url = Uri.parse(res[0]['data']['children'].first['data']
            ['secure_media']['reddit_video']['fallback_url']);
        String fullVideoURL = url.origin + url.path;

        String audioURL = "";

        if (fullVideoURL.contains("360")) {
          audioURL = fullVideoURL.replaceAll('360', "audio");
        } else if (fullVideoURL.contains("240")) {
          audioURL = fullVideoURL.replaceAll('240', "audio");
        } else if (fullVideoURL.contains("480")) {
          audioURL = fullVideoURL.replaceAll('480', "audio");
        } else if (fullVideoURL.contains("720")) {
          audioURL = fullVideoURL.replaceAll('720', "audio");
        } else if (fullVideoURL.contains("1080")) {
          audioURL = fullVideoURL.replaceAll('1080', "audio");
        } else if (fullVideoURL.contains("1440")) {
          audioURL = fullVideoURL.replaceAll('1440', "audio");
        }
        if (audioURL == "") {
          throw Exception('Failed to parse audio url');
        }
        if (fullVideoURL == "") {
          throw Exception('Failed to parse video url');
        }
        isGif = res[0]['data']['children'].first['data']['secure_media']
                ['reddit_video']['is_gif']
            ? true
            : false;

        session = isGif
            ? await FFmpegKit.execute(
                "-i $fullVideoURL -c copy -y $videoLocation/$videoTitle.mp4")
            : await FFmpegKit.execute(
                "-i $fullVideoURL -i $audioURL -c copy -y $videoLocation/$videoTitle.mp4");

        return session;
      }
    } else {
      throw Exception('Failed to load post');
    }
  }
}
