import 'package:flutter/material.dart';

class dashb extends StatelessWidget {
  const dashb({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Expanded wala title"),
      ),
      body: Column(
        children: [
          Expanded(
            // flex: 2,
            child: Container(
              width: 200,
              height: 150,
              color: Colors.amberAccent,
            ),
          ),
          Column(
            children: [
              Container(
                width: 200,
                height: 150,
                color: Colors.green,
              ),
              Column(
                children: [
                  Container(
                    width: 200,
                    height: 150,
                    color: Colors.blue,
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
