import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // productmodifypagew1i (24:10658)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupbatqprC (REQiM5zFXzZaxsPPmLBAtQ)
              padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 0*fem, 24*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iphonexsbarsstatusdefaultwhite (24:10660)
                    margin: EdgeInsets.fromLTRB(9.39*fem, 0*fem, 14.5*fem, 12*fem),
                    width: double.infinity,
                    height: 18*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // time2hN (I24:10660;0:1952)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233.11*fem, 0*fem),
                          child: Text(
                            '9:41',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2*ffem/fem,
                              letterSpacing: -0.1650000066*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // container7yi (I24:10660;0:1953)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.16*fem, 0*fem, 4.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // combinedshape3sN (I24:10660;0:1963)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                                width: 17.1*fem,
                                height: 10.7*fem,
                                child: Image.asset(
                                  'assets/page-1/images/combined-shape-cXi.png',
                                  width: 17.1*fem,
                                  height: 10.7*fem,
                                ),
                              ),
                              SizedBox(
                                width: 5*fem,
                              ),
                              Container(
                                // wifijkC (I24:10660;0:1968)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                                width: 15.4*fem,
                                height: 11.06*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi-QnC.png',
                                  width: 15.4*fem,
                                  height: 11.06*fem,
                                ),
                              ),
                              SizedBox(
                                width: 5*fem,
                              ),
                              Container(
                                // batteryFCk (I24:10660;0:1954)
                                width: 24.5*fem,
                                height: 11.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-5T6.png',
                                  width: 24.5*fem,
                                  height: 11.5*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autolayouthorizontaly8k (24:10661)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.5*fem, 15*fem),
                    height: 39*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autolayouthorizontalgor (24:10662)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 1*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 28*fem,
                              height: 28*fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-layout-horizontal-cdv.png',
                                width: 28*fem,
                                height: 28*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupqwatNgg (REQimaHSxuSHQFJKBJQWat)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 176*fem, 0*fem),
                          width: 81*fem,
                          height: double.infinity,
                          child: Center(
                            child: Text(
                              'Fridge 1',
                              style: SafeGoogleFont (
                                'Urbanist',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.6000000636*ffem/fem,
                                color: Color(0xff212121),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup1ftnFVa (REQiqzKm1E3Tr8Q7791fTn)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.06*fem),
                          width: 19.5*fem,
                          height: 18.94*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-1ftn.png',
                            width: 19.5*fem,
                            height: 18.94*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupo1ccA6k (REQhxWoXddqbAzDUaso1cC)
                    margin: EdgeInsets.fromLTRB(115*fem, 0*fem, 139*fem, 2.5*fem),
                    padding: EdgeInsets.fromLTRB(32*fem, 25*fem, 14.98*fem, 18.63*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x7fd9d9d9),
                      borderRadius: BorderRadius.circular(48.5*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // emojieggRoN (24:10721)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.73*fem, 7.12*fem),
                          width: 31.86*fem,
                          height: 46.25*fem,
                          child: Image.asset(
                            'assets/page-1/images/emoji-egg-JfJ.png',
                            width: 31.86*fem,
                            height: 46.25*fem,
                          ),
                        ),
                        Container(
                          // iconlyregularoutlineeditw12 (24:10724)
                          margin: EdgeInsets.fromLTRB(0*fem, 38.38*fem, 0*fem, 0*fem),
                          width: 15.44*fem,
                          height: 14.99*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconly-regular-outline-edit-zik.png',
                            width: 15.44*fem,
                            height: 14.99*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // input4EF2 (24:10675)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 8.5*fem),
                    width: 309*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // nameZYC (24:10676)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.5*fem),
                          child: Text(
                            'Name',
                            style: SafeGoogleFont (
                              'Urbanist',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3999999762*ffem/fem,
                              letterSpacing: 0.200000003*fem,
                              color: Color(0xff212121),
                            ),
                          ),
                        ),
                        Container(
                          // autolayoutverticalUfA (24:10677)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autolayouthorizontalRqJ (24:10678)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.04*fem, 8*fem),
                                width: double.infinity,
                                height: 32*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupj4f2Mix (REQjBUmHQc1CgjbT8Tj4F2)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 255.04*fem, 0*fem),
                                      width: 35*fem,
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          'Egg',
                                          style: SafeGoogleFont (
                                            'Urbanist',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.6*ffem/fem,
                                            color: Color(0xff9e9e9e),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // iconlyregularoutlinearrowright (24:10682)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      width: 9.92*fem,
                                      height: 18.08*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconly-regular-outline-arrow-right-2-8Ta.png',
                                        width: 9.92*fem,
                                        height: 18.08*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // rectangleY2k (24:10683)
                                width: double.infinity,
                                height: 1*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(100*fem),
                                  color: Color(0xff18223a),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // input3sqi (24:10684)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 8.5*fem),
                    width: 342*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // expirydateR6Y (24:10685)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.5*fem),
                          child: Text(
                            'Expiry Date',
                            style: SafeGoogleFont (
                              'Urbanist',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3999999762*ffem/fem,
                              letterSpacing: 0.200000003*fem,
                              color: Color(0xff212121),
                            ),
                          ),
                        ),
                        Container(
                          // autolayoutverticalLDW (24:10686)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autolayouthorizontaltF2 (24:10687)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: double.infinity,
                                height: 32*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupfjfaBzp (REQjRirYw5Cw9LEjzWFJfA)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 187.04*fem, 0*fem),
                                      width: 103*fem,
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          '2020. 01. 01',
                                          style: SafeGoogleFont (
                                            'Urbanist',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.6*ffem/fem,
                                            color: Color(0xff9e9e9e),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupethaH2G (REQjWZ3qPgtXZH4fY4eTHA)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 0*fem, 1.5*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 5.46*fem, 0*fem, 5.46*fem),
                                      width: 51.96*fem,
                                      height: double.infinity,
                                      child: Align(
                                        // iconlyregularoutlinearrowright (24:10691)
                                        alignment: Alignment.centerLeft,
                                        child: SizedBox(
                                          width: 9.92*fem,
                                          height: 18.08*fem,
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.04*fem, 0*fem),
                                            child: Image.asset(
                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-PMJ.png',
                                              width: 9.92*fem,
                                              height: 18.08*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // rectanglesWG (24:10692)
                                width: 309*fem,
                                height: 1*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(100*fem),
                                  color: Color(0xff18223a),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // input51sN (24:10693)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 8.5*fem),
                    width: 342*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // categoryka4 (24:10694)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.5*fem),
                          child: Text(
                            'Category',
                            style: SafeGoogleFont (
                              'Urbanist',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3999999762*ffem/fem,
                              letterSpacing: 0.200000003*fem,
                              color: Color(0xff212121),
                            ),
                          ),
                        ),
                        Container(
                          // autolayoutverticalsPn (24:10695)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autolayouthorizontalQuW (24:10696)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: double.infinity,
                                height: 32*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupnhxc9MJ (REQjkNz8Vs1r3oypnPNhxC)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 241.04*fem, 0*fem),
                                      width: 49*fem,
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          'Dairy',
                                          style: SafeGoogleFont (
                                            'Urbanist',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.6*ffem/fem,
                                            color: Color(0xff9e9e9e),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupwfe8SbJ (REQjp8NtGWhZkPX1KsWfe8)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 0*fem, 1.5*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 5.46*fem, 0*fem, 5.46*fem),
                                      width: 51.96*fem,
                                      height: double.infinity,
                                      child: Align(
                                        // iconlyregularoutlinearrowright (24:10700)
                                        alignment: Alignment.centerLeft,
                                        child: SizedBox(
                                          width: 9.92*fem,
                                          height: 18.08*fem,
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.04*fem, 0*fem),
                                            child: Image.asset(
                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-288.png',
                                              width: 9.92*fem,
                                              height: 18.08*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // rectangle98L (24:10701)
                                width: 309*fem,
                                height: 1*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(100*fem),
                                  color: Color(0xff18223a),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // input6HVS (24:10702)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 8.5*fem),
                    width: 342*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // addeddate2C8 (24:10703)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.5*fem),
                          child: Text(
                            'Added Date',
                            style: SafeGoogleFont (
                              'Urbanist',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3999999762*ffem/fem,
                              letterSpacing: 0.200000003*fem,
                              color: Color(0xff212121),
                            ),
                          ),
                        ),
                        Container(
                          // autolayoutverticalYRN (24:10704)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autolayouthorizontaltk8 (24:10705)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: double.infinity,
                                height: 32*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouprw5rpNt (REQk2hrG7obeLjFmj2rw5r)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 187.04*fem, 0*fem),
                                      width: 103*fem,
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          '2020. 01. 01',
                                          style: SafeGoogleFont (
                                            'Urbanist',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.6*ffem/fem,
                                            color: Color(0xff9e9e9e),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupkhkv7ct (REQk6CkS35SKG4xUVtKhKv)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 0*fem, 1.5*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 5.46*fem, 0*fem, 5.46*fem),
                                      width: 51.96*fem,
                                      height: double.infinity,
                                      child: Align(
                                        // iconlyregularoutlinearrowright (24:10709)
                                        alignment: Alignment.centerLeft,
                                        child: SizedBox(
                                          width: 9.92*fem,
                                          height: 18.08*fem,
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.04*fem, 0*fem),
                                            child: Image.asset(
                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-mHi.png',
                                              width: 9.92*fem,
                                              height: 18.08*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // rectangleC24 (24:10710)
                                width: 309*fem,
                                height: 1*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(100*fem),
                                  color: Color(0xff18223a),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // input28wJ (24:10711)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 22*fem),
                    width: 342*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // count4px (24:10712)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.5*fem),
                          child: Text(
                            'Count',
                            style: SafeGoogleFont (
                              'Urbanist',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3999999762*ffem/fem,
                              letterSpacing: 0.200000003*fem,
                              color: Color(0xff212121),
                            ),
                          ),
                        ),
                        Container(
                          // autolayoutverticalywv (24:10713)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autolayouthorizontalrVv (24:10714)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: double.infinity,
                                height: 32*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupemvgyqS (REQkJs41Apx5Spe4pbEMvG)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 270.2*fem, 0*fem),
                                      width: 19.84*fem,
                                      height: double.infinity,
                                      child: Text(
                                        '7',
                                        style: SafeGoogleFont (
                                          'Urbanist',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.6*ffem/fem,
                                          color: Color(0xff9e9e9e),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupfxjxfiG (REQkNSnNNZQRxaHbWzFXJx)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 0*fem, 1.5*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 5.46*fem, 0*fem, 5.46*fem),
                                      width: 51.96*fem,
                                      height: double.infinity,
                                      child: Align(
                                        // iconlyregularoutlinearrowright (24:10718)
                                        alignment: Alignment.centerLeft,
                                        child: SizedBox(
                                          width: 9.92*fem,
                                          height: 18.08*fem,
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.04*fem, 0*fem),
                                            child: Image.asset(
                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-S4G.png',
                                              width: 9.92*fem,
                                              height: 18.08*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // rectangler24 (24:10719)
                                width: 309*fem,
                                height: 1*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(100*fem),
                                  color: Color(0xff18223a),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup1kmznwJ (REQi7Lt9iH3x4kR4SZ1KMz)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 35*fem, 0*fem),
                    width: double.infinity,
                    height: 46*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // typebuttontype2primarytype3rou (24:10674)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 147*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff0597f2),
                                borderRadius: BorderRadius.circular(100*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f18223a),
                                    offset: Offset(4*fem, 8*fem),
                                    blurRadius: 12*fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'Ok',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Urbanist',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3999999762*ffem/fem,
                                      letterSpacing: 0.200000003*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // typebuttontype2secondarytype3r (24:10673)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 147*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffe8e9eb),
                              borderRadius: BorderRadius.circular(100*fem),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'Cancel',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Urbanist',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3999999762*ffem/fem,
                                    letterSpacing: 0.200000003*fem,
                                    color: Color(0xff18223a),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // activemenulightdownloadscompon (24:10659)
              padding: EdgeInsets.fromLTRB(19*fem, 9.5*fem, 20*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x0c04060f),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 30*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autolayouthorizontalo7e (I24:10659;24:10307)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.5*fem),
                    width: double.infinity,
                    height: 49*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // autolayoutvertical3vCG (I24:10659;24:10308)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Opacity(
                                  // insertchartdcU (I24:10659;24:10309)
                                  opacity: 0.5,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 35*fem,
                                    height: 35*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/insertchart-8SC.png',
                                      width: 35*fem,
                                      height: 35*fem,
                                    ),
                                  ),
                                ),
                                Center(
                                  // analytics952 (I24:10659;24:10312)
                                  child: Text(
                                    'Analytics',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Urbanist',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2*ffem/fem,
                                      letterSpacing: 0.200000003*fem,
                                      color: Color(0xff9e9e9e),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 16*fem,
                        ),
                        TextButton(
                          // autolayoutvertical3enU (I24:10659;24:10313)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(18.5*fem, 0*fem, 18.5*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Opacity(
                                  // kitchenyJx (I24:10659;24:10314)
                                  opacity: 0.5,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 35*fem,
                                    height: 35*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/kitchen-Zdi.png',
                                      width: 35*fem,
                                      height: 35*fem,
                                    ),
                                  ),
                                ),
                                Center(
                                  // fridges9S (I24:10659;24:10317)
                                  child: Text(
                                    'Fridge',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Urbanist',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2*ffem/fem,
                                      letterSpacing: 0.200000003*fem,
                                      color: Color(0xff9e9e9e),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 16*fem,
                        ),
                        TextButton(
                          // autolayoutvertical3aJk (I24:10659;24:10318)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(18.5*fem, 0*fem, 18.5*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Opacity(
                                  // documentscanneruM2 (I24:10659;24:10319)
                                  opacity: 0.5,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 35*fem,
                                    height: 35*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/documentscanner-vRv.png',
                                      width: 35*fem,
                                      height: 35*fem,
                                    ),
                                  ),
                                ),
                                Center(
                                  // scanQYg (I24:10659;24:10322)
                                  child: Text(
                                    'Scan',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Urbanist',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2*ffem/fem,
                                      letterSpacing: 0.200000003*fem,
                                      color: Color(0xff9e9e9e),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 16*fem,
                        ),
                        TextButton(
                          // autolayoutvertical3ukL (I24:10659;24:10323)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(14.5*fem, 0*fem, 14.5*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Opacity(
                                  // calendarmonthSEU (I24:10659;24:10324)
                                  opacity: 0.5,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 35*fem,
                                    height: 35*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/calendarmonth-oya.png',
                                      width: 35*fem,
                                      height: 35*fem,
                                    ),
                                  ),
                                ),
                                Center(
                                  // calendarY2c (I24:10659;24:10327)
                                  child: Text(
                                    'Calendar',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Urbanist',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2*ffem/fem,
                                      letterSpacing: 0.200000003*fem,
                                      color: Color(0xff9e9e9e),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // homeindicatorsag (I24:10659;24:10328)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                    width: 134*fem,
                    height: 5*fem,
                    child: Image.asset(
                      'assets/page-1/images/home-indicator-7cC.png',
                      width: 134*fem,
                      height: 5*fem,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}