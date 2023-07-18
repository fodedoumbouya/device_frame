import 'dart:ui' as ui;

import 'package:iphone_preview/src/generic/base/draw_extensions.dart';
import 'package:iphone_preview/src/info/device_type.dart';
import 'package:iphone_preview/src/info/identifier.dart';
import 'package:iphone_preview/src/info/info.dart';
import 'package:flutter/material.dart';

part 'frame.dart';

info(Size screenSize) {
  // const windowSize = Size(1000, 2000);

  // const screenBounds = Rect.fromLTWH(0.68, 0.2, 0.82, 0.32);
  // final windowContentSize = Size(screenSize.width, screenSize.height - 30);
  return DeviceInfo(
    identifier: const DeviceIdentifier(
      TargetPlatform.macOS,
      DeviceType.laptop,
      'macbook-pro',
    ),
    name: 'MacBook Pro',
    pixelRatio: 2.0,
    framePainter: _FramePainter(
      windowSize: screenSize,
    ),
    screenPath: Path()
      ..addRect(
        Rect.zero,
        // screenBounds.center -
        //         Offset(
        //           screenSize.width * 0.5,
        //           -30 + screenSize.height * 0.5,
        //         ) &
        //     screenSize,
      ),
    frameSize: screenSize,
    screenSize: screenSize,
    safeAreas: EdgeInsets.zero,
  );
}

// final info = () {
//   const windowSize = Size(1800, 1000);
//   const screenBounds = Rect.fromLTWH(346.68, 98.2, 2298.82, 1437.32);
//   final windowContentSize = Size(windowSize.width, windowSize.height - 30);
//   return DeviceInfo(
//     identifier: const DeviceIdentifier(
//       TargetPlatform.macOS,
//       DeviceType.laptop,
//       'macbook-pro',
//     ),
//     name: 'MacBook Pro',
//     pixelRatio: 2.0,
//     framePainter: const _FramePainter(
//       windowSize: windowSize,
//     ),
//     screenPath: Path()
//       ..addRect(
//         screenBounds.center -
//                 Offset(
//                   windowSize.width * 0.5,
//                   -30 + windowSize.height * 0.5,
//                 ) &
//             windowContentSize,
//       ),
//     frameSize: const Size(2992.19, 1723.0),
//     screenSize: windowContentSize,
//     safeAreas: EdgeInsets.zero,
//   );
// }();
