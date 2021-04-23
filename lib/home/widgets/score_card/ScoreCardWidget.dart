import 'package:DevQuiz/core/core.dart';
import 'package:DevQuiz/home/widgets/chart/ChartWidget.dart';
import 'package:flutter/material.dart';

class ScoreCardWidget extends StatelessWidget {
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 20),
      child: Container(
        height: 136,
        padding: const EdgeInsets.all(25),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Colors.white,
        ),
        child: Row(
          children: [
            Expanded(
              // flex: 1,
              child: ChartWidget(),
            ),
            Expanded(
              flex: 2,
              child: Padding(
                padding: const EdgeInsets.only(left: 24),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Bom resultado', style: AppTextStyles.heading),
                    Text(
                      'Complete os desafios e avance em conhecimento',
                      style: AppTextStyles.body,
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
