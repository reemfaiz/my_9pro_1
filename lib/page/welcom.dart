// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

class Welcom extends StatelessWidget {
  const Welcom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "welcom",
          style: TextStyle(color: Colors.white,fontFamily: "Schyler",fontSize: 40),
        ),
        backgroundColor: Color.fromARGB(255, 160, 111, 160),
      ),
      body: Center(
        child: Container(
          margin: EdgeInsets.only(top: 330),
          child: Column(children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Login');
              },
              child: Text(
                "loge",
                style: TextStyle(
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                    fontSize: 22),
              ),
              style: ButtonStyle(
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(44))),
                  padding: MaterialStateProperty.all(
                      EdgeInsets.symmetric(horizontal: 130, vertical: 15)),
                  backgroundColor: MaterialStateProperty.all(
                  Color.fromARGB(255, 160, 111, 160) ) ),
            ),
            SizedBox(
              height: 22,
            ),
            ElevatedButton(
              onPressed: () {Navigator.pushNamed(context, '/Signup');},
              child: Text(
                "sigup",
                style: TextStyle(
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                    fontSize: 22),
              ),
              style: ButtonStyle(
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(44))),
                  padding: MaterialStateProperty.all(
                      EdgeInsets.symmetric(horizontal: 130, vertical: 15)),
                  backgroundColor: MaterialStateProperty.all(
                      Color.fromARGB(255, 78, 7, 89))),
            ),
          ]),
        ),
      ),
    );
  }
}
