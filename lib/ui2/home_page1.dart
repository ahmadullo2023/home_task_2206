import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage12 extends StatefulWidget {
  const HomePage12({Key? key}) : super(key: key);

  @override
  State<HomePage12> createState() => _HomePage12State();
}

class _HomePage12State extends State<HomePage12> {
  @override
  Widget build(BuildContext context) {
    var math;
    return Scaffold(
      backgroundColor: Color(0xFFFFECFA),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 35, left: 105),
          child: Column(
            children: [
              Text(
                "Suarch educational\n         resources",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40),
                child: Container(
                  height: 50,
                    width: 100,
                  color: Colors.purple,
                  //transform: Matrix4.skewY(0.3)..rotateZ(-math.pi / 12.0),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
