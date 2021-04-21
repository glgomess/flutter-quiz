import 'package:DevQuiz/core/home/widgets/score-card/score-card.widget.dart';
import 'package:flutter/cupertino.dart';
import '../../../app_gradients.dart';
import '../../../app_text_styles.dart';

class AppBarWidget extends PreferredSize {
  AppBarWidget()
      : super(
            preferredSize: Size.fromHeight(250),
            child: Container(
              height: 250,
              decoration: BoxDecoration(gradient: AppGradients.linear),
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Stack(
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    height: 161,
                    decoration: BoxDecoration(gradient: AppGradients.linear),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text.rich(TextSpan(
                            text: "Olá, ",
                            style: AppTextStyles.title,
                            children: [
                              TextSpan(
                                  text: "Dev", style: AppTextStyles.titleBold)
                            ])),
                        Container(
                          width: 58,
                          height: 58,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://avatars.githubusercontent.com/u/32991894?v=4"))),
                        )
                      ],
                    ),
                  ),
                  Align(alignment: Alignment(0, 0), child: ScoreCard())
                ],
              ),
            ));
}
