import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class fontswala extends StatelessWidget {
  const fontswala({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FONTS'),
      ),
      body: Text(
        'AKSHAY PANDIT bhoi',
        style: TextStyle(fontFamily: 'firstfont'),
      ),
    );
  }
}
