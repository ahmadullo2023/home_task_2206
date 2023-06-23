import 'package:flutter/material.dart';

import 'home_page2.dart';

class HomePage3 extends StatefulWidget {
  const HomePage3({Key? key}) : super(key: key);

  @override
  State<HomePage3> createState() => _HomePage3State();
}

class _HomePage3State extends State<HomePage3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 80, right: 125),
            child: Text(
              "Log into account",
              style: TextStyle(fontSize: 27, color: Colors.black),
            ),
          ),
           Padding(
            padding: EdgeInsets.only(top: 15, right: 125),
            child: Text(
              "Get back to your reading list.",
              style: TextStyle(fontSize: 16, color: Colors.black),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 45, left: 25, right: 25),
            child: TextField(
              decoration: InputDecoration(
                  prefixIcon: Image(image: AssetImage("assets/image/email.png"),),
                  hintText: "Enter full email address"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 45, left: 25, right: 25),
            child: TextField(
              decoration: InputDecoration(
                  prefixIcon: Image(image: AssetImage("assets/image/icon holder (1).png"),),
                suffixIcon: Icon(Icons.remove_red_eye),
                hintText: "Enter password",

              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 50, left: 15, right: 15),
            height: 60,
            color: Colors.blue,
            child: Center(
                child: Text(
              "Login",
              style: TextStyle(color: Colors.white, fontSize: 20),
            )),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 80),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const HomePage2(),
                  ),
                );
              },
              child: RichText(
                text: TextSpan(
                    text: "New here? ",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                    children: <TextSpan>[
                      TextSpan(
                          text: "Create an account",
                          style: TextStyle(
                              color: Colors.blue,
                              fontSize: 18,
                              decoration: TextDecoration.underline),
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
