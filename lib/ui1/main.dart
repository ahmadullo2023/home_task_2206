import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:home_task_2206/ui1/home_page.dart';

import 'home_page1.dart';
import 'home_page2.dart';
import 'home_page3.dart';

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
    return MaterialApp(
      home: HomePage(),
    );
  }
}



















