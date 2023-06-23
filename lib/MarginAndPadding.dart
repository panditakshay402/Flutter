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
        margin: EdgeInsets.all(21),
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Text(
            "Akshay",
            style: TextStyle(fontWeight: FontWeight.w800, fontSize: 21),
          ),
        ),
      ),
    );
  }
}
