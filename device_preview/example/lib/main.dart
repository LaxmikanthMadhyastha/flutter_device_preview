import 'package:device_preview/device_preview.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'basic.dart';
import 'custom_plugin.dart';

void main() {
  runApp(
    DevicePreview(
      data: const DevicePreviewData(
          isFrameVisible: true,
          orientation: Orientation.landscape,
          boldText: true),
      enabled: true,
      builder: (context) => const BasicApp(),
    ),
  );
}
