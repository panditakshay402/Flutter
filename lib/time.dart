import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class time extends StatelessWidget {
  const time({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var time = DateTime.now();
    return Scaffold(
      appBar: AppBar(
        title: Text("time wala"),
      ),
      body: Column(
        children: [
          Text('time is $time'),
          ElevatedButton(onPressed: () {}, child: Text("Click"))
        ],
      ),
    );
  }
}
