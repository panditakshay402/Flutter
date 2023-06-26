import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DataTransfer extends StatelessWidget {
  var x;
  DataTransfer(this.x);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('DataTransfer')),
      body: Container(
        color: Colors.red,
        child: Text('Welcome,$x'),
      ),
    );
  }
}
