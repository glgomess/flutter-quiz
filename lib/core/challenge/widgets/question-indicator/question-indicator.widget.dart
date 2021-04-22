import 'package:DevQuiz/core/core.dart';
import 'package:flutter/material.dart';

class QuestionIndicator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Question 04',
                  style: AppTextStyles.body,
                ),
                Text('out of 10', style: AppTextStyles.body),
              ],
            ),
          ),
          Expanded(
              child: LinearProgressIndicator(
            value: 0.3,
          ))
        ],
      ),
    );
  }
}
