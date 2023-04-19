import 'package:flutter/material.dart';
import 'package:splash_screen_android12_sample/home_screen.dart';

class LaunchScreen extends StatelessWidget {
  const LaunchScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 5), () {
      _openHomeScreen(context);
    });

    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Image.asset(
          "assets/images/back002.jpg",
          fit: BoxFit.fill,
        ),
      ),
    );
  }

  void _openHomeScreen(BuildContext context) {
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(
        builder: (_) => HomeScreen(),
      ),
    );
  }
}
