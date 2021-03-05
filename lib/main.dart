import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/localizations.dart';

import 'package:my_flutter_experiments/feature/image_picker/image_picker_screen.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ImageCropper',
      supportedLocales: AppLocalizations.supportedLocales,
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      theme: ThemeData.light().copyWith(primaryColor: Colors.teal),
      home: ImagePickerScreen(
        title: 'ImageCropper',
      ),
    );
  }
}
