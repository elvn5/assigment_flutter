import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final Function changeText;

  TextControl({required this.changeText});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed:() => changeText(), child: const Text("Text"));
  }
}
