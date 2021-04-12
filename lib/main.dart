import 'package:flutter/material.dart';
import 'package:task_youtube/nav.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Thing',
      home: Nav(),
    );
  }
}

