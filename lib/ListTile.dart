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
            return ListTile(
              leading: Text('${index + 1}'),
              title: Text(arrName[index]),
              subtitle: Text('Number'),
              trailing: Icon(Icons.ice_skating),
            );
          },
          itemCount: arrName.length,
          separatorBuilder: (context, index) {
            return Divider(
              height: 90,
              thickness: 2,
            );
          },
        ));
  }
}
