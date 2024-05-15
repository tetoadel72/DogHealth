// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:untitled4/about.dart';
import 'package:untitled4/get_started.dart';
import 'package:untitled4/home.dart';
import 'package:untitled4/login_screen.dart';
import 'package:untitled4/information.dart';
import 'package:untitled4/sign_up_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}