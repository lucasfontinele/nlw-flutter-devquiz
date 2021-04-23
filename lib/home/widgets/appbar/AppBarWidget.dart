import 'package:DevQuiz/core/core.dart';
import 'package:DevQuiz/home/widgets/score_card/ScoreCardWidget.dart';
import 'package:flutter/material.dart';

class AppBarWidget extends PreferredSize {
  static double get appBarHeight => 250;
  // static double get appBarHeight => 130;

  AppBarWidget()
      : super(
          preferredSize: Size.fromHeight(appBarHeight),
          child: Container(
            height: appBarHeight,
            child: Stack(
              children: [
                Container(
                  height: 160,
                  width: double.maxFinite,
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  decoration: BoxDecoration(gradient: AppGradients.linear),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text.rich(
                        TextSpan(
                          text: 'Olá, ',
                          style: AppTextStyles.title,
                          children: [
                            TextSpan(
                              text: 'Lucas',
                              style: AppTextStyles.titleBold,
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: 58,
                        height: 58,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            image: NetworkImage(
                              'https://avatars.githubusercontent.com/u/38741718?v=4',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  child: ScoreCardWidget(),
                  alignment: Alignment(0.0, 1.0),
                ),
              ],
            ),
          ),
        );
}
