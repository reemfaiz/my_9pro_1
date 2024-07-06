// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: Icon(Icons.home,color: Colors.white,),
        backgroundColor: Color.fromARGB(255, 63, 1, 74),
      ),
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "login",
          style: TextStyle(color: Colors.white,fontFamily: "Schyler",fontSize: 40),
        ),
        backgroundColor: Color.fromARGB(255, 160, 111, 160),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Container(
            padding: EdgeInsets.only(left: 30),
            height: 50,
            width: 300,
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 236, 195, 243),
                borderRadius: BorderRadius.circular(55)),
            child: TextField(
              obscureText: false,
              textInputAction: TextInputAction.next,
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                  hintText: "your email",
                  icon: Icon(
                    Icons.person,
                    color: Colors.purple[800],
                  ),
                  border: InputBorder.none),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            padding: EdgeInsets.only(left: 30),
            height: 50,
            width: 300,
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 236, 195, 243),
                borderRadius: BorderRadius.circular(55)),
            child: TextField(
              obscureText: true,
              keyboardType: TextInputType.number,
              textInputAction: TextInputAction.next,
              decoration: InputDecoration(
                  hintText: "password",
                  icon: Icon(
                    Icons.lock,
                    color: Colors.purple[800],
                  ),
                  suffixIcon: Icon(
                    Icons.visibility,
                    color: Colors.purple[800],
                    size: 22,
                  ),
                  border: InputBorder.none),
            ),
          ),
          SizedBox(
            height: 22,
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text(
              "LOGIN",
              style:
                  TextStyle(fontWeight: FontWeight.w900, color: Colors.white),
            ),
            style: ButtonStyle(
                shape: MaterialStateProperty.all(RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(44))),
                padding: MaterialStateProperty.all(
                    EdgeInsets.symmetric(horizontal: 130, vertical: 15)),
                backgroundColor:
                    MaterialStateProperty.all(Color.fromARGB(255, 77, 16, 87))),
          ),
        ]),
      ),
    );
  }
}
