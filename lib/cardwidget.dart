import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class cardwidget extends StatelessWidget {
  const cardwidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CardWidget"),
      ),
      body: Card(
        elevation: 7,
        shadowColor: Colors.blue,
        child: Text(
          'Height Dekh Love',
          style: TextStyle(fontSize: 21),
        ),
      ),
    );
  }
}
