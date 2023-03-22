import 'package:flutter/material.dart';
import 'package:login_ui/screen/login.dart';
import 'package:login_ui/screen/register.dart';
import '../screen/home.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyhomePage(),
    );
  }
}
