import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  bool isHiddenPassword = true;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: content(),
    );
  }


  Widget content(){
    return Column(
      children: [
        Container(
          height:261,
          width: double. infinity,
          decoration: BoxDecoration(
          color: Color(0xFF0597F2),
          borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(20,
            ),
            bottomLeft: Radius.circular(20),
          ),
          ),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
              'assets/images/picture only.png',
              height: 146.00,
              width: 136.0),
                SizedBox(height: 10.0),
                Image.asset(
                    'assets/images/letter only.png',
                    height: 39.00,
                    width: 322.0)
          ],
          ),
    ),
        SizedBox(
          height: 29,
        ),
          Container(
            child: Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0xFFF2F2F2),
                    hintText: "Username",
                    prefixIcon: Icon(Icons.person),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(16),
                      borderSide: BorderSide.none
                    )
                  )
                )
              ],
            ),
            width: 382,
        ),
        SizedBox(
          height: 6,
        ),
        Container(
            child: Column(
              children: [
                TextField(
                  obscureText: isHiddenPassword,
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: Color(0xFFF2F2F2),
                        hintText: "Password",
                        suffixIcon: InkWell(
                          onTap: _togglePasswordView,
                          child: Icon(
                            isHiddenPassword
                            ? Icons.visibility_off
                                :Icons.visibility
                          ),
                        ),
                        prefixIcon: Icon(Icons.lock),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(16),
                            borderSide: BorderSide.none
                        )
                    )
                )
              ],
            ),
            width: 382
        ),
        SizedBox(
          height: 14,
        ),
          Container(
          padding : EdgeInsets.fromLTRB(244, 0, 27, 395),
          child: Text(
          "Forgot password",
          style : TextStyle(
            fontSize: 12,
            color: Color(0xFF3797EF)),
          ),

          )
      ],
    );
  }

  void _togglePasswordView() {
    // if(isHiddenPassword == true){
    //   isHiddenPassword = false;
    // } else{
    //   isHiddenPassword = true;
    // }
    setState(() {
      isHiddenPassword = !isHiddenPassword;
    });
  }
}

