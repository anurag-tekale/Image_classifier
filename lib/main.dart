import 'package:flutter/material.dart';
import 'package:image_classification/homepage.dart';
import 'package:image_picker/image_picker.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Image Picker Demo',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
