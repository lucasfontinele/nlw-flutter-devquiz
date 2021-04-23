import 'package:DevQuiz/home/widgets/appbar/AppBarWidget.dart';
import 'package:flutter/material.dart';

class HomeScren extends StatefulWidget {
  HomeScren({Key? key}) : super(key: key);

  @override
  _HomeScrenState createState() => _HomeScrenState();
}

class _HomeScrenState extends State<HomeScren> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBarWidget(),
      ),
    );
  }
}
