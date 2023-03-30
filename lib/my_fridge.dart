import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:draft/login.dart';

class My_fridge extends StatefulWidget{
const My_fridge({Key? key}) : super(key: key);

@override
State<My_fridge> createState() => _My_fridge();
}

class _My_fridge extends State<My_fridge> {
  bool isHiddenPassword = true;

final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
final List<String> index = <String>['Fridge 1', 'Fridge 2'];

@override
Widget build(BuildContext context) {
  Size screenSize = MediaQuery.of(context).size;
  double width = screenSize.width;
  double height = screenSize.height;

return GestureDetector(
onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
child: Scaffold(
  key: _scaffoldKey,
resizeToAvoidBottomInset: false,
appBar: AppBar(backgroundColor: Colors.white,
    title: Text('My fridge',
style: TextStyle(
    fontFamily: 'CabinCondensed',
    fontSize : 20,
    color : Colors.black,
    fontWeight:FontWeight.w400),
),
  elevation: 0.0,
  leading: 
    IconButton(icon: Icon(Icons.view_headline),
        onPressed:() => _scaffoldKey.currentState?.openDrawer(),
    color: Colors.black),
    actions: [
      Padding(
    padding: const EdgeInsets.only(right: 15),
      child: IconButton(
        onPressed: () {},
        color: Colors.black,
        icon: Stack(
          children: [
            Transform.scale(
              scale: 1.3,
              child: Icon(Icons.crop_square_outlined),
            ),
            Transform.scale(
              scale: 0.9,
              child: Icon(Icons.add),
            )
          ],
        ),
      ),
      )
    ]
),
  drawer: Drawer(
    child: Container(
      width: MediaQuery.of(context).size.width*0.8,
      decoration: BoxDecoration(color: Colors.white),
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            child: Container(
              height: 50,
              child: Row(
                children: [
                  IconButton(
                    icon: Icon(Icons.arrow_back),
                    onPressed: () {
                      Navigator.pop(context);
                      },
                  ),
                  Text(
                    'Setting',
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.notifications_none_outlined),
            title:
            Text('Notifications'),
            onTap: () {// 메뉴 아이템을 클릭하면 수행할 작업을 정의합니다.
              },
          ),
          ListTile(
            leading: Icon(Icons.lock_outline_rounded),
            title: Text('Privacy'),
            onTap: () {   // 메뉴 아이템을 클릭하면 수행할 작업을 정의합니다.
               },
          ),
          ListTile(
            leading: Icon(Icons.search_outlined),
            title: Text('Help'),
            onTap: () {// 메뉴 아이템을 클릭하면 수행할 작업을 정의합니다.
            },
          ),
        ],
      ),
    ),
  ),
  body: content(),
),
);
}

Widget content() {
    return PageView(
        children: [
          Container(
            child: Stack(
              children: [
                Container(
                  height: 50,
                  margin: EdgeInsetsDirectional.fromSTEB(65, 40, 65, 0),
                  decoration: BoxDecoration(
                      color: Color(0xFF3797EF),
                      borderRadius: BorderRadius.circular(16)),
                  child: Center(child: Text('${index[0]}',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white
                  )),
                  ),
                ),
                Positioned(
                  top: 120,
                  left: 0,
                  right: 0,
                child: IconButton(onPressed: () => {print("fridge")},
                    icon: Image.asset('assets/images/fridge_front.png'),
                    iconSize: 550
                ),
                ),
                Positioned(
                  top: 145,
                  right: 55,
                  child: IconButton(
                    onPressed: () => {print("edit the fridge")},
                    icon: Icon(Icons.more_vert),
                  ),
                ),
              ],
            ),
          ),
        Container(
          child: Stack(
            children: [
              Container(
                height: 50,
                margin: EdgeInsetsDirectional.fromSTEB(65, 40, 65, 0),
                decoration: BoxDecoration(
                    color: Color(0xFF3797EF),
                    borderRadius: BorderRadius.circular(16)),
                child: Center(child: Text('${index[1]}',
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.white
                    )),
                ),
              ),
              Positioned(
                top: 120,
                left: 0,
                right: 0,
                child: IconButton(onPressed: () => {print("fridge")},
                    icon: Image.asset('assets/images/fridge_front.png'),
                    iconSize: 550
                ),
              ),
              Positioned(
                top: 145,
                right: 55,
                child: IconButton(
                  onPressed: () => {print("edit the fridge")},
                  icon: Icon(Icons.more_vert),
                ),
              ),
            ],
          ),
        ),
        ]
    );
}
}
