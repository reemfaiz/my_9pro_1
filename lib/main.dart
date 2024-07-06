// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:my_9pro_1/page/login.dart';
import 'package:my_9pro_1/page/signup.dart';
import 'package:my_9pro_1/page/welcom.dart';
//import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      
      routes: {
      '/': (context) => const Welcom(),
      '/Login': (context) => const Login(),
      '/Signup': (context) => const Signup(),
    });
  }
}


