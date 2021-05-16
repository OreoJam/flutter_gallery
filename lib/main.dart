import 'package:flutter/material.dart';
import 'src/routes.dart';

void main() {
  runApp(
      FlutterGallery()
  );
}

class FlutterGallery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Gallery',
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      home: Routes(),
    );
  }
}