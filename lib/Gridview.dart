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
        body: GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3, mainAxisSpacing: 5, crossAxisSpacing: 5),
            itemCount: arrName.length,
            itemBuilder: (context, index) {
              return Container(
                width: 100,
                height: 100,
                color: Colors.red,
                child: Text(arrName[index]),
              );
            }));
  }
}
