import 'package:bouncing_spinner/bouncing_spinner.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BouncingSpinner(
      length: 5,
      radius: 25,
      duration: const Duration(seconds: 1),
      color1: Colors.purple,
      color2: Colors.deepPurple,
    );
  }
}
