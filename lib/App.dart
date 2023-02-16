import 'package:flutter/material.dart';
import 'package:flutter_assignment/Text.dart';

class MyAssignment extends StatelessWidget {
  String myText = "Assignment";

  void changeText() {

  }

  MyAssignment();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: MyText(
            title: myText,
          ),
        ),
        body: MyText(title: myText,),
      ),
    );
  }
}
