import 'package:foodspan/model/ProductService.dart';
import 'package:foodspan/product//TabScreen.dart';
import 'package:foodspan/product/ProductList.dart';
import 'package:get_it/get_it.dart';
import 'package:flutter/material.dart';
import 'package:foodspan/login//createNewAccount.dart';
import 'package:foodspan/login//login.dart';
import 'package:foodspan/login//splash.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:foodspan/product//My_fridge.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:draft/calendar.dart';

void setupLocator() {
  GetIt.I.registerLazySingleton(() => ProductService());
}

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => ProductList(),
        '/calendar': (context) => Calendar(),
        // '/login': (context) => Login(),
        // '/createNewAccount': (context) => CreateNewAccount(),
        // '/my_fridge': (context) => My_fridge(),
        // '/register':(context) => Register()
      },
    ),
  );
}
