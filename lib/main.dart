import 'package:flutter/material.dart';
import 'package:quizstar/splash.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Let's Quiz",
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: splashscreen(),
    );
  }
}
