import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(testApp());
}

class testApp extends StatelessWidget {
  const testApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "uifu",
      theme: ThemeData(primarySwatch: Colors.red),
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
        color: Colors.red,
      ),
    );
    return const Placeholder();
  }
}
