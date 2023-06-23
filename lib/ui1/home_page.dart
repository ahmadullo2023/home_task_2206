import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:home_task_2206/ui1/home_page1.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 5)).then((value) {
      Navigator.pushReplacement(context,
          MaterialPageRoute(builder: (builder) => const HomePage1()));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: SafeArea(
        child: Center(
            child: Image.asset(
                "assets/image/logo.png"
            ),
        ),
      ),
    );
  }
}
