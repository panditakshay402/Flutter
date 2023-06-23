import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MarginAndPadding extends StatelessWidget {
  const MarginAndPadding({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("M_and_P"),
      ),
      body: Container(
        color: Colors.blue,
        child: Text(
          "Akshay",
          style: TextStyle(fontWeight: FontWeight.w800, fontSize: 21),
        ),
      ),
    );
  }
}
