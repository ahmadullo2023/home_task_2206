import 'package:flutter/material.dart';
import 'home_page2.dart';
import 'home_page3.dart';


class FirstPage extends StatefulWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  State<FirstPage> createState() => _FirstPageState();
}
class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                "assets/image/im1.png",
              ),
              fit: BoxFit.cover),
        ),
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 120),
              child: Image.asset(
                "assets/image/logo.png",
                color: Colors.blue,
                width: 250,
              ),
            ),
            Container(
              height: 60,
              margin: EdgeInsets.only(left: 25, right: 25, top: 400),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue
                ),
                onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => const LogInPage(),
                    ),
                  );
                },
                child: Center(
                  child: const Text(
                    "Log into account",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
            ),
            Container(
              height: 60,
              margin: EdgeInsets.only(left: 25, right: 25, top: 15),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white
                ),
                onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => const CreatPage(),
                    ),
                  );
                },
                child: Center(
                  child: const Text(
                    "Create an account",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
