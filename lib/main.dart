import 'package:flutter/material.dart';
import 'package:splash_screen_android12_sample/launch_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LaunchScreen(),
    );
  }
}
