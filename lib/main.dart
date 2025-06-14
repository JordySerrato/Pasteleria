import 'package:flutter/material.dart';
import 'package:seccion1_flutter/screens/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Seseion 7",
      home: LoginPage(),
    );
  }
}