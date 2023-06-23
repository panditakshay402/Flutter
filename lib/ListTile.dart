import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListTile extends StatelessWidget {
  const ListTile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ListTile"),
      ),
      body: ListView(),
    );
  }
}
