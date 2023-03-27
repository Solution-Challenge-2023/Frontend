import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';

class My_fridge extends StatefulWidget{
const My_fridge({Key? key}) : super(key: key);

@override
State<My_fridge> createState() => _My_fridge();
}

class _My_fridge extends State<My_fridge> {

bool isHiddenPassword = true;

@override
Widget build(BuildContext context) {
return GestureDetector(
onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
child: Scaffold(
resizeToAvoidBottomInset: false,
appBar: AppBar(title: Text('my fridge')),
body: content(),
)
);
}

Widget content(){
  return Column(
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
  )
    ]
  );
}
}