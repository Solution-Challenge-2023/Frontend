import 'package:foodspan/model/ProductService.dart';
import 'package:foodspan/screen/TabScreen.dart';
import 'package:get_it/get_it.dart';
import 'package:flutter/material.dart';

void setupLocator(){
  GetIt.I.registerLazySingleton(() => ProductService());
}

void main() {
  setupLocator();
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      "/": (context) => TabScreen(),
    },
  ));
}
