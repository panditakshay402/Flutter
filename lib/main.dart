import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_1/FirstPage.dart';
import 'package:flutter_1/Gridview.dart';
import 'package:flutter_1/ListTile.dart';
import 'package:flutter_1/MarginAndPadding.dart';
import 'package:flutter_1/Textview.dart';
import 'package:flutter_1/callback.dart';
import 'package:flutter_1/cardwidget.dart';
import 'package:flutter_1/fontswala.dart';
import 'package:flutter_1/practise.dart';
import 'package:flutter_1/stack.dart';
import 'package:flutter_1/time.dart';

import 'CircleAvatar.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "hii boi",
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
    );
  }
}

class dash extends StatefulWidget {
  const dash({Key? key}) : super(key: key);
  @override
  State<dash> createState() => _dashState();
}

class _dashState extends State<dash> {
  @override
  Widget build(BuildContext context) {
    var time = DateTime.now();
    return Scaffold(
      appBar: AppBar(
        title: Text("NOBDa"),
      ),
      body: Column(
        children: [
          Text('time is $time'),
          ElevatedButton(
              onPressed: () {
                setState(() {});
              },
              child: Text("Click Time"))
        ],
      ),
    );
  }
}
