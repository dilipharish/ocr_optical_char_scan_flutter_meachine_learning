import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {
  final String text;
  const ResultScreen({super.key, required this.text});

  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: Text('Result'),
      ),
      body: Container(
        padding: EdgeInsets.all(30.0),
        child: Text(text),
      ));
}
