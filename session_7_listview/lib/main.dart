import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
randomColor(){
  return Color((Random().nextDouble()* 0xFFFFFF).toInt()).withOpacity(1.0);
}
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title:const Text('list view'),),
      body: ListView.builder(
        itemCount: 10,
          itemBuilder: (_,index){
          return Container(
          color: randomColor(),
            width: 100,
            height: 50,
          );
      }),
      ),
    );
  }
}
