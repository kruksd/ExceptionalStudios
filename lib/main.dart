import 'package:assignment_app/pages/task_1.dart';
import 'package:assignment_app/pages/task_2.dart';
import 'package:assignment_app/tasks.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: TaskTwo(),
    );
  }
}
