import 'package:flutter/material.dart';
import 'package:loginflutter/rive_example/myrive.dart';
import 'package:loginflutter/login1/login_1.dart';
import 'package:loginflutter/login2/login_2.dart';
import 'package:loginflutter/login3/login_3.dart';
import 'package:loginflutter/login4/login_4.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.teal),
      home: const Login2(),
    );
  }
}
