import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My App"),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Text(
            "Hello World",
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
