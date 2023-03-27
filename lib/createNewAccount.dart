import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:firebase_auth/firebase_auth.dart';

class CreateNewAccount extends StatefulWidget{
  const CreateNewAccount({Key? key}) : super(key: key);

  @override
  State<CreateNewAccount> createState() => _CreateNewAccount();
}

class _CreateNewAccount extends State<CreateNewAccount> {
  bool isHiddenPassword = true;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
        child: Scaffold(
          resizeToAvoidBottomInset: false,
          body: content(),
        )
    );
  }

  Widget content() {
    return  Column(
        children: [
        Container(
        height:281,
        width: double. infinity,
        decoration: BoxDecoration(
        color: Color(0xFFFBA15D),
    borderRadius: BorderRadius.only(
    bottomRight: Radius.circular(20,
    ),
    bottomLeft: Radius.circular(20),
    ),
    ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 20),
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
            height: 39,
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
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: Color(0xFFF2F2F2),
                        hintText: "Email",
                        prefixIcon: Icon(Icons.mail_outline),
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
            height : 6
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
            height: 52
          ),
          Container(
              height: 50,
              width: 382,
              child : ElevatedButton(
                  onPressed: () { },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFF3797EF),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16),
                      )
                  ),
                  child: Text('Sign up',
                    style: TextStyle(fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  )
              )
          ),
          SizedBox(
            height: 11
          ),
          Container(
              height: 50,
              width: 382,
              child : OutlinedButton(
                onPressed: () {Navigator.of(context).pushReplacementNamed('/login');},
                style: OutlinedButton.styleFrom(
                    backgroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                ), child: Text("Back to Log in page",
                  style : TextStyle(
                      fontFamily: 'Urbanist',
                      fontSize : 18,
                      color : Colors.black,
                      fontWeight:FontWeight.w500
                  )
              ),
                ),
                ),
    ],
  );
  }

  void _togglePasswordView() {
    setState(() {
      isHiddenPassword = !isHiddenPassword;
    });
}
}






//
// route() {
//   Navigator.of(context).pushReplacementNamed('/login');
// }