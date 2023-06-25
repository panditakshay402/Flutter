import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class callback extends StatelessWidget {
  const callback({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    callback() {
      print('Haha click ho gya');
    }

    ;

    return Scaffold(
      appBar: AppBar(
        title: Text('CallBack'),
      ),
      body: ElevatedButton(
        onPressed: callback,
        child: Text('Click HErE'),
      ),
    );
  }
}
