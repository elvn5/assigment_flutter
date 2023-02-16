import 'package:flutter/cupertino.dart';

class MyText extends StatelessWidget {
  final String title;

  MyText({required this.title});
  
  @override
  Widget build(BuildContext context) {
    return Text(title, style: TextStyle(fontSize: 36),);
  }
}