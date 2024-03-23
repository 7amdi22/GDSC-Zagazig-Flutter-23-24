import 'package:flutter/material.dart';
import 'package:name_design/Home.dart';
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('H'),
          backgroundColor: Colors.orange,
        ),
        body: Center(
          child: Home(),
        ),
      ),
    );
  }
}