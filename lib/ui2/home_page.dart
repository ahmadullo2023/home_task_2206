import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage11 extends StatefulWidget {
  const HomePage11({Key? key}) : super(key: key);

  @override
  State<HomePage11> createState() => _HomePage11State();
}

class _HomePage11State extends State<HomePage11> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFBD0D0),
      body: SafeArea(
        child: Center(
          child: Container(
            margin: EdgeInsets.only(top: 130, bottom: 130, left: 30, right: 30),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20), color: Colors.white),
            child: Container(
              margin: EdgeInsets.all(1),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color(0xFFFFECFA),
              ),
              child: Container(
                margin:
                    EdgeInsets.only(top: 30, bottom: 30, left: 25, right: 25),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 40),
                      child: Center(
                        child: Container(
                          height: 85,
                          width: 85,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            color: Color(0xFF353B72),
                          ),
                          child: Container(
                            margin: EdgeInsets.all(1),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(60),
                                color: Colors.white),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 15),
                                  child: Icon(
                                    Icons.photo_outlined,
                                    size: 35,
                                    color: Color(0xFF030D67),
                                  ),
                                ),
                                Text(
                                  "BASIC",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xFF030D67),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 16),
                      child: RichText(
                        text: TextSpan(
                          text: "KR",
                          style: TextStyle(
                            color: Color(0xFF030D67),
                            fontSize: 15,
                          ),
                          children: <TextSpan>[
                            TextSpan(
                              text: "199\n",
                              style: TextStyle(
                                  color: Color(0xFF030D67),
                                  fontSize: 38,
                                  fontWeight: FontWeight.w600),
                            ),
                            TextSpan(
                              text: "NOK/MONTH",
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 40, left: 30),
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.all(5),
                            height: 40,
                            width: 45,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xFF030D67),
                            ),
                            child: Container(
                              margin: EdgeInsets.all(1),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white,
                              ),
                              child: Center(
                                child: Text(
                                  "10",
                                  style: TextStyle(
                                      color: Color(0xFF030D67), fontSize: 20),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(5),
                            height: 40,
                            width: 45,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xFF030D67),
                            ),
                            child: Center(
                              child: Text(
                                "50",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(5),
                            height: 40,
                            width: 45,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xFF030D67),
                            ),
                            child: Container(
                              margin: EdgeInsets.all(1),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white,
                              ),
                              child: Center(
                                child: Text(
                                  "50",
                                  style: TextStyle(
                                      color: Color(0xFF030D67), fontSize: 20),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(5),
                            height: 40,
                            width: 45,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xFF030D67),
                            ),
                            child: Container(
                              margin: EdgeInsets.all(1),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white,
                              ),
                              child: Center(
                                child: Text(
                                  "100",
                                  style: TextStyle(
                                      color: Color(0xFF030D67), fontSize: 20),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text(
                        "Downloads per month",
                        style: TextStyle(
                          color: Color(0xFF030D67),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15, right: 15, top: 40),
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xFF030D67),
                      ),
                      child: Center(
                        child: Text(
                          "Subscribe",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
