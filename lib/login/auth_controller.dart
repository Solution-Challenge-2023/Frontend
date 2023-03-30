import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class AuthController{
  TextEditingController usernameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  Future loginUser()async{
    const url = 'http://api/v1/isers/login';   //접속하려는 서버의 주소

  var response = await http.post(Uri.parse(url),
      body: jsonEncode({
        "username": usernameController.text,
        "password": passwordController.text,
  }),
  );

  if (response.statusCode == 200) {
    var loginArr = json.decode(response.body);
    print(loginArr['token']);
  } else{
    print(response.body);
  }
  }
}