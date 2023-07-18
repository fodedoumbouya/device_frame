import 'dart:ui';

import 'package:iphone_preview/src/info/info.dart';

import 'ios/devices.dart';
import 'macos/devices.dart';

/// A list of common device specifications sorted by target platform.
class Devices {
  Size windowSize;
  Devices({required this.windowSize});

  /// All iOS devices.
  static const ios = IosDevices();

  /// All macOS devices.
  // static const macOS = MacOSDevices();

  getOnlyMac() {
    return MacOSDevices(windowSize: windowSize).macbook;
  }

  getOnlyIphone() {
    return ios.iPhone13ProMax;
  }

  /// All available devices.
  static List<DeviceInfo> get all => [
        ...ios.all,
        // ...android.all,
        // ...windows.all,
        // ...macOS.all,
        // ...linux.all,r
      ];
}
