import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';

void main() {
  runApp(testApp());
}

class testApp extends StatelessWidget {
  const testApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "test2",
      theme: ThemeData(primarySwatch: Colors.green),
      debugShowCheckedModeBanner: false,
      home: dashboard(),
    );
    return const Placeholder();
  }
}

class dashboard extends StatelessWidget {
  const dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("dashbord"),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.red,
        child: Center(
          child: Container(
            width: 200,
            height: 150,
            decoration: BoxDecoration(
                color: Colors.amberAccent,
                borderRadius: BorderRadius.circular(21),
                border: Border.all(
                  width: 5,
                  color: Colors.pink,
                ),
                boxShadow: [
                  BoxShadow(
                    blurRadius: 14,
                    color: Colors.black,
                    spreadRadius: 16,
                  )
                ]),
          ),
        ),
      ),
    );
    return const Placeholder();
  }
}
