import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Aplikasi Stateless Widget Hello World"),
    ),
        body: Center(
            child: Container(
                color: Colors.red,
                width: 500,
                height: 300,
                child: Text("Hello World My Name is Aldi Risman",
                overflow: TextOverflow.clip,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                    fontSize: 10,
                    fontWeight: FontWeight.w500
                  ),
                  ))),
      ),
    );
  }
}
