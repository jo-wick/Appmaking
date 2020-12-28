import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "First app",
      theme: ThemeData(
          primarySwatch: Colors.blue
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("First app"),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Text('Hello1'),
              Text('Hello'),
              Text('Hello')
            ],
          ),
        ),),
    );
  }
}


