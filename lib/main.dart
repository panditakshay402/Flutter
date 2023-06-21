import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "TimePAss",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.green),
      home: Dashboard(),
    );
  }
}

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Testing3rdTime"),
        backgroundColor: Colors.lightGreenAccent,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.red,
        child: Center(
          child: Container(
            width: 500,
            height: 300,
            decoration: BoxDecoration(
                color: Colors.amberAccent,
                borderRadius: BorderRadius.circular(11),
                boxShadow: [BoxShadow(spreadRadius: 12)]),
          ),
        ),
      ),
    );
  }
}
