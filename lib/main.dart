import 'package:flutter/material.dart';
import 'screens/homepage.dart';

void main() {
  runApp(MyTodo());
}

class MyTodo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: Homepage(),
    );
  }
}
