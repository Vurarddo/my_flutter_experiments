import 'package:flutter/material.dart';

import 'package:my_flutter_experiments/feature/image_picker/image_picker_screen.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ImageCropper',
      theme: ThemeData.light().copyWith(primaryColor: Colors.teal),
      home: ImagePickerScreen(
        title: 'ImageCropper',
      ),
    );
  }
}
