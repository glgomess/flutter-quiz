import 'package:DevQuiz/core/challenge/widgets/answer/answer.widget.dart';
import 'package:DevQuiz/core/core.dart';
import 'package:flutter/material.dart';

class Quiz extends StatelessWidget {
  final String title;
  const Quiz({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.only(top: 24),
        child: Column(
          children: [
            Text(
              title,
              style: AppTextStyles.heading,
            ),
            SizedBox(
              height: 16,
            ),
            Answer(
                possibleAnswer:
                    'Flutter is a framworkd focused only on web browsers.')
          ],
        ),
      ),
    );
  }
}
