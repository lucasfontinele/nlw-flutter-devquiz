import 'package:DevQuiz/core/core.dart';
import 'package:DevQuiz/core/app_images.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          decoration: BoxDecoration(gradient: AppGradients.linear),
          child: Center(
            child: Image.asset(AppImages.logo),
          )),
    );
  }
}
