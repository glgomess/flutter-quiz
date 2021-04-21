import 'package:DevQuiz/core/home/widgets/level-button/levelbutton.widget.dart';
import 'package:DevQuiz/core/home/widgets/quiz-card/quizcard.widget.dart';
import 'package:flutter/material.dart';
import './widgets/appbar/appbar.widget.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarWidget(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                LevelButton(
                  label: 'Easy',
                ),
                LevelButton(
                  label: 'Medium',
                ),
                LevelButton(
                  label: 'Hard',
                ),
                LevelButton(
                  label: 'Expert',
                ),
              ],
            ),
            QuizCard()
          ],
        ),
      ),
    );
  }
}
