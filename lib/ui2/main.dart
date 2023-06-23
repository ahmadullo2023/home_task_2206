import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'home_page.dart';
import 'home_page1.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage11(),
    );
  }
}

