import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Stack(
        alignment: AlignmentDirectional.center,
        children: [
          Container(color: Colors.red,width: 100, height: 100,),
          Container(color: Colors.blue,width: 50, height: 50,),
        ]
      )
    );
  }
}

