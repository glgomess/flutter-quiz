import 'package:DevQuiz/core/challenge/challenge-page.page.dart';
import 'package:DevQuiz/core/home/home.page.dart';
import 'package:DevQuiz/pages/splash.page.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "DevQuiz",
      home: ChallengePage(),
    );
  }
}
