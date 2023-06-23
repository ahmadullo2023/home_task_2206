import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:home_task_2206/ui1/home_page3.dart';

class HomePage2 extends StatefulWidget {
  const HomePage2({Key? key}) : super(key: key);

  @override
  State<HomePage2> createState() => _HomePage2State();
}

class _HomePage2State extends State<HomePage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 90, right: 110),
            child: Text(
              "Create an account",
              style: TextStyle(fontSize: 25),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15, right: 110),
            child: Text(
              "Start your book journey with us.",
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 30, left: 25, right: 25),
            child: TextField(
              decoration: InputDecoration(
                prefixIcon: Image(image: AssetImage("assets/image/profile.png"),
                ),
                hintText: "Enter full name",
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 26, left: 25, right: 25),
            child: TextField(
              decoration: InputDecoration(
                  prefixIcon: Image(image: AssetImage("assets/image/email.png"),),
                  hintText: "Enter full email addres"),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 26, left: 25, right: 25),
            child: TextField(
              decoration: InputDecoration(
                  prefixIcon: Image(image: AssetImage("assets/image/icon holder (1).png"),),
                  suffixIcon: Icon(Icons.visibility),
                  hintText: "Enter password"),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 26, left: 25, right: 25),
            child: TextField(
              decoration: InputDecoration(
                  prefixIcon: Image(image: AssetImage("assets/image/icon holder (1).png"),),
                  suffixIcon: Icon(Icons.visibility),
                  hintText: "Re-enter password"),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 50, right: 18, left: 18),
            color: Colors.blue,
            height: 60,
            child: const Center(
              child: Text(
                "Create account",
                style: TextStyle(color: Colors.white, fontSize: 19),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 100),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const HomePage3(),
                  ),
                );
              },
              child: RichText(
                text: const TextSpan(
                  text: "Already have an account? ",
                  style: TextStyle(color: Colors.black, fontSize: 18),
                  children: <TextSpan>[
                    TextSpan(
                      text: "Log in",
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 18,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}












