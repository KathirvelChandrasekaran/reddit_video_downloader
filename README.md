# Reddit Video Downloader

[![pub package][pub_badge]][pub_link]
[![License: MIT][license_badge]][license_link]

[!["Buy Me A Coffee"](https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png)](https://www.buymeacoffee.com/kathirvel)

A dart package to download the video from the Reddit post. Currently package support Android, iOS and MacOS platforms.

## 🚀 Features

`downloadRedditVideo()`

### downloadRedditVideo(videoURL, videoLocation, videoTitle)

```dart
import 'package:reddit_video_downloader/reddit_video_downloader.dart';

downloadVideo() async {
    final reddit = RedditVideDownloader();
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
```

### Completed Features ✅

- ✅ Support for Android  
- ✅ Support for iOS  
- ✅ Support for MacOS  
- 🕐 Support for Windows - On progress  
- 🕐 Support for Linux - On Progress
- 🕐 Support for Web - On Progress

[license_link]: https://opensource.org/licenses/MIT
[license_badge]: https://img.shields.io/badge/license-MIT-blue.svg
[pub_badge]: https://img.shields.io/pub/v/reddit_video_downloader.svg
[pub_link]: https://pub.dev/packages/reddit_video_downloader
[very_good_analysis_badge]: https://img.shields.io/badge/style-very_good_analysis-B22C89.svg
[very_good_analysis_badge_link]: https://pub.dev/packages/very_good_analysis
