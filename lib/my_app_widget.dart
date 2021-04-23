import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'DevQuiz',
        home: Scaffold(
          backgroundColor: Colors.white30,
          appBar: AppBar(
            title: Text('My First App Bar'),
            backgroundColor: Colors.black,
          ),
          body: Container(
            child: Center(
                child: Text('Hello World', style: TextStyle(fontSize: 30))),
          ),
          floatingActionButton: FloatingActionButton(
            child: Icon(Icons.add),
            onPressed: () => {},
          ),
        ));
  }
}
