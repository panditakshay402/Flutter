import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_1/DataTransfer.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var name = TextEditingController();
    return Scaffold(
      appBar: AppBar(
        title: Text('intent wala'),
      ),
      body: Column(
        children: [
          Container(
            color: Colors.blue,
            child: Text('Second Page'),
          ),
          Container(
            width: 360,
            child: TextField(
              controller: name,
              decoration: InputDecoration(hintText: 'Enter Name'),
            ),
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return DataTransfer(name.text.toString());
                }));
              },
              child: Text('Next'))
        ],
      ),
    );
  }
}
