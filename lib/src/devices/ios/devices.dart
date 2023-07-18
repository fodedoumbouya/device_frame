import 'package:iphone_preview/src/info/info.dart';

import 'package:iphone_preview/src/devices/ios/iphone_13_pro_max/device.dart'
    as i_iphone_13_pro_max;

/// A set of iOS devices.
class IosDevices {
  const IosDevices();

  // DeviceInfo get iPhone12Mini => i_iphone_12_mini.info;
  // DeviceInfo get iPhone12 => i_iphone_12.info;
  // DeviceInfo get iPhone12ProMax => i_iphone_12_pro_max.info;
  // DeviceInfo get iPhone13Mini => i_iphone_13_mini.info;
  // DeviceInfo get iPhone13 => i_iphone_13.info;
  DeviceInfo get iPhone13ProMax => i_iphone_13_pro_max.info;
  // DeviceInfo get iPhoneSE => i_iphone_se.info;
  // DeviceInfo get iPadAir4 => i_ipad_air_4.info;
  // DeviceInfo get iPad => i_ipad.info;
  // DeviceInfo get iPadPro11Inches => i_ipad_pro_11inches.info;
  // DeviceInfo get iPad12InchesGen2 => i_ipad_12inches_gen2.info;
  // DeviceInfo get iPad12InchesGen4 => i_ipad_12inches_gen4.info;

  /// All devices.
  List<DeviceInfo> get all => [
        // Phones
        // iPhone12Mini,
        // iPhone12,
        // iPhone12ProMax,
        // iPhone13Mini,
        // iPhone13,
        iPhone13ProMax,
        // iPhoneSE,
        // //Tablets
        // iPadAir4,
        // iPad,
        // iPadPro11Inches,
      ];
}
