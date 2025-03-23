import 'package:flutter/material.dart';
import './pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Game App',
        theme: ThemeData(
         brightness: Brightness.dark,
        ),
        home: HomePage(),
      );

  }
}
