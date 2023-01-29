import 'package:flutter/material.dart';
import 'package:reddit_video_downloader/reddit_video_downloader.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final reddit = RedditVideDownloader();

  downloadVideo() async {
    await reddit
        .downloadRedditVideo(
            videoUrl:
                'https://www.reddit.com/r/SipsTea/comments/vmf0zx/how_different_animals_fight/',
            videoLocation: '/storage/emulated/0/Download',
            videoTitle: 'test')
        .then((value) async {
      final startTime = value.getStartTime();
      print('Start Time: $startTime');
      final endTime = await value.getEndTime();
      print('End Time: $endTime');
      final duration = await value.getDuration();
      print('Duration: $duration');

      // returnCode is 0 if the operation was successful
      final returnCode = await value.getReturnCode();
      if (returnCode == 0) {
        print('Operation Successful');
      } else {
        value.getAllLogs().then((value) => {
              for (final log in value) {print(log)}
            });
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar'),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              downloadVideo();
            },
            child: const Text('Download Video'),
          ),
        ),
      ),
    );
  }
}
