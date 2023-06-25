import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('intent wala'),
      ),
      body: Container(
        color: Colors.blue,
        child: Text('Second Page'),
      ),
    );
  }
}
