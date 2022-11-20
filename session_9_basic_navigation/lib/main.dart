import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: MyApp() ,
  ),
  );
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Navigation"),
        ),
        body: Center(
          child: ElevatedButton(onPressed: (){
            Navigator.push(context,
                MaterialPageRoute(builder: (_)=>const About()));
          },
            child: const Text("Navigate "),
          ),
        ),

    );
  }
}
class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
        appBar: AppBar(title: const Text("About")
          ,),
        body: Center(
          child: ElevatedButton(onPressed: (){
            Navigator.pop(context);
          },child: const Text("Pop"),),
        ),
      ),
    );

  }
}

