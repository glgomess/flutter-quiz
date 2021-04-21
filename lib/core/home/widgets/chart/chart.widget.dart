import 'package:flutter/material.dart';
import '../../../app_colors.dart';
import '../../../app_text_styles.dart';

class Chart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10),
      child: Container(
        height: 80,
        width: 80,
        child: Center(
          child: Stack(
            children: [
              Center(
                child: Container(
                  height: 80,
                  width: 80,
                  child: CircularProgressIndicator(
                    strokeWidth: 10,
                    value: 0.75,
                    backgroundColor: AppColors.chartPrimary,
                    valueColor:
                        AlwaysStoppedAnimation<Color>(AppColors.chartPrimary),
                  ),
                ),
              ),
              Center(
                child: Text(
                  "75%",
                  style: AppTextStyles.heading,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
