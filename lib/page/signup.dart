// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  const Signup({super.key});

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
          "sign up",
          style: TextStyle(color: Colors.white,fontFamily: "Schyler",fontSize: 40),
        ),
        backgroundColor: Color.fromARGB(255, 160, 111, 160),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.only(left: 20),
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 225, 175, 234),
                  borderRadius: BorderRadius.circular(22)),
              child: TextField(
                obscureText: false,
                decoration: InputDecoration(
                    hintText: "username",
                    icon: Icon(
                      Icons.person,
                      color: const Color.fromARGB(255, 74, 3, 87),
                    ),
                    border: InputBorder.none),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              padding: EdgeInsets.only(left: 20),
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 225, 175, 234),
                  borderRadius: BorderRadius.circular(22)),
              child: TextField(
                obscureText: false,
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                    hintText: "email",
                    icon: Icon(
                      Icons.email,
                      color: const Color.fromARGB(255, 74, 3, 87),
                    ),
                    border: InputBorder.none),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              padding: EdgeInsets.only(left: 20),
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 225, 175, 234),
                  borderRadius: BorderRadius.circular(22)),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    hintText: "password",
                    icon: Icon(
                      Icons.lock,
                      color: const Color.fromARGB(255, 74, 3, 87),
                    ),
                    suffixIcon: Icon(
                      Icons.visibility,
                      size: 15,
                    ),
                    border: InputBorder.none),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                "LOGIN",
                style: TextStyle(color: Colors.white,fontSize: 15,fontWeight:FontWeight.w900),
              ),
              style: ButtonStyle(
                padding:MaterialStateProperty.all(EdgeInsets.symmetric(horizontal: 130, vertical: 15)),
                  backgroundColor: MaterialStateProperty.all(const Color.fromARGB(255, 70, 2, 82))),
            
            
            )
          ],
        ),
      ),
    );
  }
}
