import 'package:DevQuiz/core/challenge/widgets/question-indicator/question-indicator.widget.dart';
import 'package:DevQuiz/core/challenge/widgets/quiz/quiz.widget.dart';
import 'package:flutter/material.dart';

class ChallengePage extends StatefulWidget {
  @override
  _ChallengePageState createState() => _ChallengePageState();
}

class _ChallengePageState extends State<ChallengePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60),
        child: SafeArea(top: true, child: QuestionIndicator()),
      ),
      body: Quiz(title: "What's Flutter main idea?"),
    );
  }
}
