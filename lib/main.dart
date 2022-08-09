import 'package:appdrawer_ui/appdrawer.dart';
import 'package:appdrawer_ui/homepage.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AppDrawer(),
    );
  }
}
