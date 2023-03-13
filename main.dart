import 'package:draft/login.dart';
import 'package:draft/splash.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      "/": (context) => Splash(),
      '/login':(context) => Login(),
      // '/register':(context) => Register()
    },
  ));
}