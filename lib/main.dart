import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AdsMoney',
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
          scaffoldBackgroundColor: Colors.amberAccent),
      home: const MyHomePage(title: 'This is Home Page'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyanAccent,
        title: Text("TEST APP"),
      ),
      body: Column(
        children: [
          Image.asset("Images/yori.jpg"),
          Text(
            'Yorichi ka First Pic',
            style: TextStyle(fontSize: 21, fontWeight: FontWeight.w800),
          ),
          Image.network(
              'https://blog.logrocket.com/wp-content/uploads/2021/07/networking-flutter-http-package.png'),
          Text(
            'Yorichi ka Second Pic',
            style: TextStyle(fontSize: 21, fontWeight: FontWeight.w800),
          ),
        ],
      ),
    );
  }
}
