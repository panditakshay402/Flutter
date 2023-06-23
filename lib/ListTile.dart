import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListTiles extends StatelessWidget {
  const ListTiles({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var arrName = ['akshay', 'Ak', 'AKK', 'AAAA', 'AAyy'];

    return Scaffold(
        appBar: AppBar(
          title: Text("ListTile"),
        ),
        body: ListView.separated(
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(arrName[index]),
            );
          },
          itemCount: arrName.length,
          separatorBuilder: (context, index) {
            return Divider(
              height: 50,
              thickness: 2,
            );
          },
        ));
  }
}
