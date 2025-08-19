import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Web Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Web App'),
        ),
        body: Center(
          child: Text('Hello Flutter Web! 🚀'),
        ),
      ),
    );
  }
}
