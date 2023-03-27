import 'package:draft/auth_controller.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_sign_in/google_sign_in.dart';


class Login extends StatefulWidget {
   Login({Key? key}) : super(key: key);


  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final _formKey = GlobalKey<FormState>();
  final _UsernameController = TextEditingController();
  final _passwordController = TextEditingController();
  final FirebaseAuth _auth = FirebaseAuth.instance;
  final GoogleSignIn _googleSignIn = GoogleSignIn();

  Future<UserCredential> _signInWithGoogle() async{
    final GoogleSignInAccount? googleUser = await _googleSignIn.signIn();

    final GoogleSignInAuthentication? googleAuth = await googleUser?.authentication;

    final credential = GoogleAuthProvider.credential(
      accessToken: googleAuth?.accessToken,
      idToken: googleAuth?.idToken,
    );

    return await _auth.signInWithCredential(credential);
  }
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

  Widget content(){
    AuthController authController = AuthController();
    return Column(
      children: [
        Container(
          height:281,
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
            key: _formKey,
            child: Column(
              children: [
                TextFormField(
                    controller: _UsernameController,
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0xFFF2F2F2),
                    hintText: "Username",
                    prefixIcon: Icon(Icons.person),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(16),
                      borderSide: BorderSide.none
                    )
                  ),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please enter your email';
                    }
                    return null;
                  },
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
                TextFormField(
                    controller: _passwordController,
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
                    ),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please enter your password';
                    }
                    return null;
                  },
                )
              ],
            ),
            width: 382
        ),
        SizedBox(
          height: 14,
        ),
          Container(
          padding : EdgeInsets.fromLTRB(270, 0, 10, 13),
          child: InkWell(onTap: (){},
            child: Text("Forgot password?",
              style : TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w400,
                  color: Color(0xFF3797EF)),)
          ),
          ),
        SizedBox(
          height: 24
        ),
        Container(
            height: 50,
            width: 382,
            child : ElevatedButton(
                onPressed: () async {
                  if (_formKey.currentState!.validate()) {
                    try {
                      await FirebaseAuth.instance.signInWithEmailAndPassword(
                        email: _UsernameController.text,
                        password: _passwordController.text,
                      );
                      Navigator.of(context).pushReplacementNamed('/my_fridge');
                    } on FirebaseAuthException catch (e) {
                      if (e.code == 'user-not-found') {
                        print('No user found for that email.');
                      } else if (e.code == 'wrong-password') {
                        print('Wrong password provided for that user.');
                      }
                    }
                  }
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFF3797EF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    )
                ),
                child: Text('Log in',
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
                onPressed: () async{
                  final UserCredential userCredential =
                      await _signInWithGoogle();
                  final User? user = userCredential.user;
                  Navigator.of(context).pushReplacementNamed('/my_fridge');
                },
                style: OutlinedButton.styleFrom(
                    backgroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    )
                ),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      Image(
          width: 25,
          height: 25,
          image: AssetImage('assets/images/google symbol.png')),
      SizedBox(
          width: 5
      ),
      Text("Continue with Google",
          style : TextStyle(
              fontFamily: 'Urbanist',
              fontSize : 18,
              color : Colors.black,
              fontWeight:FontWeight.w500
          )
      )
    ]
                ),
            )
        ),
        SizedBox(
          height: 31,
        ),
        Container(
    height: 50,
    width: 382,
        child : ElevatedButton(
          onPressed: () {
            Navigator.of(context).pushReplacementNamed('/createNewAccount');
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: Color(0xFFFBA15D),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            )
          ),
            child: Text('Create new account',
              style: TextStyle(fontSize: 18,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            )
        )
        ),
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

