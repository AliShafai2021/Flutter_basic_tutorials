import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text("Container"),
      ),
    body: Container(
      margin: const EdgeInsets.all(10),
      padding:const EdgeInsets.all(10),
      height: 100,
      width: 100,
      decoration: BoxDecoration(
        color: Colors.red,
        border: Border.all(
          color: Colors.black,width: 5
        )
      ),
    ),
        )
    );
  }
}
