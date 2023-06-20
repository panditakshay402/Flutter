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
        child: Container(
          width: 200,
          height: 150,
          color: Colors.amberAccent,
        ),
      ),
    );
    return const Placeholder();
  }
}
