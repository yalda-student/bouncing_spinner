import 'package:flutter/material.dart';
import 'package:flutter_animation/boucing_spinner.dart';

void main() => runApp(const App());

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: BouncingSpinner(
        length: 5,
        radius: 25,
        color1: Colors.purple,
        color2: Colors.deepPurple,
      ),
    ));
  }
}
