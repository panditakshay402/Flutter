import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class gridview extends StatelessWidget {
  const gridview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var arrName = ['a', 'b', 'c', 'd', 'e'];

    return Scaffold(
      appBar: AppBar(
        title: Text('Gridview'),
      ),
      body: GridView.count(
        crossAxisCount: 3,
        children: [
          Text(
            arrName[0],
            style: TextStyle(color: Colors.amberAccent),
          ),
          Text(
            arrName[1],
            style: TextStyle(color: Colors.cyanAccent),
          ),
          Text(
            arrName[2],
            style: TextStyle(color: Colors.amber),
          ),
          Text(
            arrName[3],
            style: TextStyle(color: Colors.lightGreen),
          ),
          Text(
            arrName[4],
            style: TextStyle(color: Colors.blue),
          ),
        ],
      ),
    );
  }
}
