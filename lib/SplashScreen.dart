import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_1/FirstPage.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 2), () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
        return FirstPage();
      }));
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 900,
        height: 500,
        color: Colors.red,
        child: Text(
          'Splash Screen',
          style: TextStyle(fontSize: 35, fontWeight: FontWeight.w800),
        ),
      ),
    );
  }
}
