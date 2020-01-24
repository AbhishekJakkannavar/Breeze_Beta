import 'package:breezeapp_beta/splash_screen.dart';
import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Quizstar",
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: splashscreen(),
    );
  }
}