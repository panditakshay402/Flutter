import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_1/ListTile.dart';
import 'package:flutter_1/MarginAndPadding.dart';
import 'package:flutter_1/practise.dart';

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
      home: ListTiles(),
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
    return Scaffold(
      appBar: AppBar(
        title: Text("NOBDa"),
      ),
      body: Row(
        children: [
          Column(
            children: [
              Container(
                child: Text(
                  "HHHH",
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
