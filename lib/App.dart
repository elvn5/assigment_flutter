import 'package:flutter/material.dart';
import 'package:flutter_assignment/Text.dart';
import 'package:flutter_assignment/TextControl.dart';

class MyAssignmentStateController extends StatefulWidget {
  @override
  State<StatefulWidget> createState(){
    return _MyAssignment();
  }
}

class _MyAssignment extends State<MyAssignmentStateController> {
  String _myText = "Assignment";

  void changeText() {
    setState(() {
      _myText = "It was changed after press on a button";
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: MyText(
            title: _myText,
          ),
        ),
        body: Column(children: [
          MyText(title: _myText),
          TextControl(changeText: changeText)
        ],),
      ),
    );
  }
}
