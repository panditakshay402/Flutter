import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AdsMoney',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
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
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("TEST APP"),

      ),
      body: Column(
      children: [
        Row(
          children: [Text('Hi Row',
            style: TextStyle(fontWeight: FontWeight.w800,fontSize: 21),),
          TextButton(onPressed:(){
            print('this is Text Button');
          }, child: Text('Click'))
          ],
        ),


        Text('Hi Coloumn',style: TextStyle(fontSize: 21,fontWeight: FontWeight.w800),),
      ElevatedButton(onPressed: (){
          print('This is elevated button');
      }, child: Text('Click here'))
      ],
      ),
    );
  }
}
