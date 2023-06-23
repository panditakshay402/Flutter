import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CircleAvatars extends StatelessWidget {
  const CircleAvatars({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CircleAvatar"),
      ),
      body: Column(
        children: [
          CircleAvatar(
            backgroundImage: AssetImage('assets/images/yori.jpg'),
            backgroundColor: Colors.blue,
            radius: 100,
          ),
          Text(
            'Yurichi',
            style: TextStyle(
                color: Colors.blue, fontSize: 31, fontWeight: FontWeight.w800),
          ),
        ],
      ),
    );
  }
}
