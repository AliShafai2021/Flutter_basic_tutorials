import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Stack'),),
        body:Center(
          child: Stack(
              children: [
                Container(
                  color: Colors.amberAccent,
                  width: 200,
                  height: 200,
                ),
                const Icon(Icons.verified,size: 100,)
              ],
            ),
        ),
      ),
    );
  }
}
