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
        // pageWq6 (24:8643)
        padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexsbarsstatusdefaultwhite (24:8649)
              margin: EdgeInsets.fromLTRB(33.39*fem, 0*fem, 14.5*fem, 12*fem),
              width: double.infinity,
              height: 18*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timefbW (I24:8649;0:1952)
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
                    // containerYQQ (I24:8649;0:1953)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.16*fem, 0*fem, 4.34*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // combinedshapesBn (I24:8649;0:1963)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                          width: 17.1*fem,
                          height: 10.7*fem,
                          child: Image.asset(
                            'assets/page-1/images/combined-shape-KkL.png',
                            width: 17.1*fem,
                            height: 10.7*fem,
                          ),
                        ),
                        SizedBox(
                          width: 5*fem,
                        ),
                        Container(
                          // wifimHA (I24:8649;0:1968)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                          width: 15.4*fem,
                          height: 11.06*fem,
                          child: Image.asset(
                            'assets/page-1/images/wi-fi-FA8.png',
                            width: 15.4*fem,
                            height: 11.06*fem,
                          ),
                        ),
                        SizedBox(
                          width: 5*fem,
                        ),
                        Container(
                          // batteryGDv (I24:8649;0:1954)
                          width: 24.5*fem,
                          height: 11.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-SPS.png',
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
              // autogroupuw44ye8 (REKmjEjRXpHBCGby1Muw44)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
              width: double.infinity,
              height: 366*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autolayouthorizontalu1z (24:8644)
                    left: 20.4997558594*fem,
                    top: 0*fem,
                    child: Container(
                      width: 324*fem,
                      height: 39*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouprt2qQjS (REKms4qiCx7Ly5TdnWRT2Q)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 217*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(6.5*fem, 0*fem, 0*fem, 0*fem),
                            height: double.infinity,
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
                          Container(
                            // iconlyregularoutlineeditVF6 (24:8647)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.06*fem),
                            width: 19.5*fem,
                            height: 18.94*fem,
                            child: Image.asset(
                              'assets/page-1/images/iconly-regular-outline-edit-wn8.png',
                              width: 19.5*fem,
                              height: 18.94*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // nzt (24:8650)
                    left: 0*fem,
                    top: 38*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(25*fem, 28*fem, 36.21*fem, 19.64*fem),
                      width: 375*fem,
                      height: 328*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(9*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouptpqg3vp (REKnZdWTQRinv8p2NVTpQg)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.79*fem, 14*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // monthy3n (24:8701)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                  child: Text(
                                    'September 2023',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2*ffem/fem,
                                      letterSpacing: 0.3799999952*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vector1s9A (24:8702)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 80.5*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 14*fem,
                                      height: 6.5*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-1-s8k.png',
                                        width: 14*fem,
                                        height: 6.5*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vector3xAc (24:8704)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.5*fem, 1*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 6.5*fem,
                                      height: 14*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-3-cnU.png',
                                        width: 6.5*fem,
                                        height: 14*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vector2rmn (24:8703)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 6.5*fem,
                                      height: 14*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-2-2V6.png',
                                        width: 6.5*fem,
                                        height: 14*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup8ttey5i (REKnpnjs3wh2uGrQPX8TTe)
                            margin: EdgeInsets.fromLTRB(10.21*fem, 0*fem, 0*fem, 13.93*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // mon5eY (24:8652)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.43*fem, 0*fem),
                                    child: Text(
                                      'Mon',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3333333333*ffem/fem,
                                        color: Color(0x993c3c43),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // tuezFi (24:8654)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.43*fem, 0*fem),
                                    child: Text(
                                      'Tue',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3333333333*ffem/fem,
                                        color: Color(0x993c3c43),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // wed6pY (24:8653)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.43*fem, 0*fem),
                                    child: Text(
                                      'Wed',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3333333333*ffem/fem,
                                        color: Color(0x993c3c43),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // thupkY (24:8655)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.43*fem, 0*fem),
                                    child: Text(
                                      'Thu',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3333333333*ffem/fem,
                                        color: Color(0x993c3c43),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // frikeC (24:8656)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.43*fem, 0*fem),
                                    child: Text(
                                      'Fri',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3333333333*ffem/fem,
                                        color: Color(0x993c3c43),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // satgnk (24:8657)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.43*fem, 0*fem),
                                    child: Text(
                                      'Sat',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3333333333*ffem/fem,
                                        color: Color(0x993c3c43),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // sun1KE (24:8658)
                                  child: Text(
                                    'Sun',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3333333333*ffem/fem,
                                      color: Color(0x993c3c43),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupzfpcZ5r (REKo8N4uvmW56PJkBKzfpc)
                            margin: EdgeInsets.fromLTRB(13.71*fem, 0*fem, 7*fem, 17.29*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // 4HW (24:8659)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.43*fem, 0*fem),
                                    child: Text(
                                      '28',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff7f7f7f),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // Zk4 (24:8660)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.43*fem, 0*fem),
                                    child: Text(
                                      '29',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff7f7f7f),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // Uc8 (24:8661)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.93*fem, 0*fem),
                                    child: Text(
                                      '30',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff7f7f7f),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // zKa (24:8662)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.93*fem, 0*fem),
                                    child: Text(
                                      '31',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff7f7f7f),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // Jr4 (24:8663)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39.43*fem, 0*fem),
                                    child: Text(
                                      '1',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // dNY (24:8664)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.93*fem, 0*fem),
                                    child: Text(
                                      '2',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // YkQ (24:8665)
                                  child: Text(
                                    '3',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3125*ffem/fem,
                                      letterSpacing: -0.3199999928*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupgthnh7W (REKoR761y1AHMNJpjhGthN)
                            margin: EdgeInsets.fromLTRB(13.71*fem, 0*fem, 0*fem, 17.29*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // dG4 (24:8666)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.43*fem, 0*fem),
                                    child: Text(
                                      '4',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // jZz (24:8667)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.43*fem, 0*fem),
                                    child: Text(
                                      '5',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // 3qa (24:8668)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.93*fem, 0*fem),
                                    child: Text(
                                      '6',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // xxY (24:8669)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.93*fem, 0*fem),
                                    child: Text(
                                      '7',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // 6Yx (24:8670)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.43*fem, 0*fem),
                                    child: Text(
                                      '8',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // 1vp (24:8671)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.93*fem, 0*fem),
                                    child: Text(
                                      '9',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // XuA (24:8672)
                                  child: Text(
                                    '10',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3125*ffem/fem,
                                      letterSpacing: -0.3199999928*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupqiwjH7e (REKogvxytC3z5oup95QiwJ)
                            margin: EdgeInsets.fromLTRB(13.21*fem, 0*fem, 0*fem, 17.29*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // D1J (24:8673)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.43*fem, 0*fem),
                                    child: Text(
                                      '11',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // 7sN (24:8674)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.43*fem, 0*fem),
                                    child: Text(
                                      '12',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // 3FE (24:8675)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.93*fem, 0*fem),
                                    child: Text(
                                      '13',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // Yxg (24:8676)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.43*fem, 0*fem),
                                    child: Text(
                                      '14',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // Gtg (24:8677)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.43*fem, 0*fem),
                                    child: Text(
                                      '15',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // BVr (24:8678)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.93*fem, 0*fem),
                                    child: Text(
                                      '16',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // Hon (24:8679)
                                  child: Text(
                                    '17',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3125*ffem/fem,
                                      letterSpacing: -0.3199999928*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupsnggSAt (REKoug6kJQBRryYEPKsngG)
                            margin: EdgeInsets.fromLTRB(13.21*fem, 0*fem, 0*fem, 17.29*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // Acg (24:8680)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.43*fem, 0*fem),
                                    child: Text(
                                      '18',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // V9A (24:8681)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.43*fem, 0*fem),
                                    child: Text(
                                      '19',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // nPA (24:8682)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.93*fem, 0*fem),
                                    child: Text(
                                      '20',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // hFE (24:8683)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.43*fem, 0*fem),
                                    child: Text(
                                      '21',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // Chn (24:8684)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.43*fem, 0*fem),
                                    child: Text(
                                      '22',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // v7z (24:8685)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.93*fem, 0*fem),
                                    child: Text(
                                      '23',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // EPa (24:8686)
                                  child: Text(
                                    '24',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3125*ffem/fem,
                                      letterSpacing: -0.3199999928*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupat1iyMA (REKp8kZHrSmc1nwxKkaT1i)
                            margin: EdgeInsets.fromLTRB(13.71*fem, 0*fem, 9.5*fem, 17.29*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // VKW (24:8687)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.43*fem, 0*fem),
                                    child: Text(
                                      '25',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // ob6 (24:8688)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.93*fem, 0*fem),
                                    child: Text(
                                      '26',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // wBW (24:8689)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.93*fem, 0*fem),
                                    child: Text(
                                      '27',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // Fhz (24:8690)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.43*fem, 0*fem),
                                    child: Text(
                                      '28',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // P3W (24:8691)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.43*fem, 0*fem),
                                    child: Text(
                                      '29',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // hpt (24:8692)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.43*fem, 0*fem),
                                    child: Text(
                                      '30',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // Rkt (24:8693)
                                  child: Text(
                                    '1',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3125*ffem/fem,
                                      letterSpacing: -0.3199999928*fem,
                                      color: Color(0xff7f7f7f),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup5y3aACg (REKpKQvCBBWyxdwiVQ5Y3A)
                            margin: EdgeInsets.fromLTRB(18.71*fem, 0*fem, 7*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // gRv (24:8694)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.93*fem, 0*fem),
                                    child: Text(
                                      '2',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff7f7f7f),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // zhW (24:8695)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.43*fem, 0*fem),
                                    child: Text(
                                      '3',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff7f7f7f),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // vbA (24:8696)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.43*fem, 0*fem),
                                    child: Text(
                                      '4',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff7f7f7f),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // eGG (24:8697)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.43*fem, 0*fem),
                                    child: Text(
                                      '5',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff7f7f7f),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // xXr (24:8698)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.93*fem, 0*fem),
                                    child: Text(
                                      '6',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff7f7f7f),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // tAc (24:8699)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.93*fem, 0*fem),
                                    child: Text(
                                      '7',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff7f7f7f),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // DCt (24:8700)
                                  child: Text(
                                    '8',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3125*ffem/fem,
                                      letterSpacing: -0.3199999928*fem,
                                      color: Color(0xff7f7f7f),
                                    ),
                                  ),
                                ),
                              ],
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
              // autogroupsks49cL (REKqGYzz2xntjwihdbskS4)
              width: double.infinity,
              height: 1449*fem,
              child: Stack(
                children: [
                  Positioned(
                    // activemenulightdownloadscompon (24:8648)
                    left: 0*fem,
                    top: 303*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(19*fem, 9.5*fem, 20*fem, 0*fem),
                      width: 375*fem,
                      height: 84*fem,
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
                            // autolayouthorizontalH6G (I24:8648;24:10307)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.5*fem),
                            width: double.infinity,
                            height: 49*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                TextButton(
                                  // autolayoutvertical3o4c (I24:8648;24:10308)
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
                                          // insertcharthfn (I24:8648;24:10309)
                                          opacity: 0.5,
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            width: 35*fem,
                                            height: 35*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/insertchart-Vo6.png',
                                              width: 35*fem,
                                              height: 35*fem,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          // analytics1Ag (I24:8648;24:10312)
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
                                  // autolayoutvertical3iKz (I24:8648;24:10313)
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
                                          // kitchen2rU (I24:8648;24:10314)
                                          opacity: 0.5,
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            width: 35*fem,
                                            height: 35*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/kitchen-DU4.png',
                                              width: 35*fem,
                                              height: 35*fem,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          // fridge8uW (I24:8648;24:10317)
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
                                  // autolayoutvertical3esr (I24:8648;24:10318)
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
                                          // documentscannery9S (I24:8648;24:10319)
                                          opacity: 0.5,
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            width: 35*fem,
                                            height: 35*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/documentscanner-gFr.png',
                                              width: 35*fem,
                                              height: 35*fem,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          // scan5CU (I24:8648;24:10322)
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
                                  // autolayoutvertical3n6t (I24:8648;24:10323)
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
                                          // calendarmonth6dN (I24:8648;24:10324)
                                          opacity: 0.5,
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            width: 35*fem,
                                            height: 35*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/calendarmonth-34C.png',
                                              width: 35*fem,
                                              height: 35*fem,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          // calendaro1z (I24:8648;24:10327)
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
                            // homeindicator8KA (I24:8648;24:10328)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: 134*fem,
                            height: 5*fem,
                            child: Image.asset(
                              'assets/page-1/images/home-indicator-6Ki.png',
                              width: 134*fem,
                              height: 5*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // component2qzG (I24:8705;24:8327)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 375*fem,
                      height: 1449*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle2yKn (I24:8705;24:8327;366:6070)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 375*fem,
                                height: 299*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(15*fem),
                                      topRight: Radius.circular(15*fem),
                                    ),
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0xff0597f2), Color(0xfffba05c)],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // notebookd9S (I24:8705;24:8327;366:6071)
                            left: 53.478515625*fem,
                            top: 10.503112793*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 69*fem,
                                  height: 19*fem,
                                  child: Text(
                                    'Notebook',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Arimo',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.15*ffem/fem,
                                      fontStyle: FontStyle.italic,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // backgroundh9J (I24:8705;24:8327;366:6075)
                            left: 18.75*fem,
                            top: 40.4715576172*fem,
                            child: Align(
                              child: SizedBox(
                                width: 337.5*fem,
                                height: 249.17*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xfffafafa),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame10618zu6 (I24:8705;24:8327;366:6108)
                            left: 38*fem,
                            top: 54*fem,
                            child: Container(
                              width: 300*fem,
                              height: 215*fem,
                              child: Container(
                                // scroll91J (I24:8705;24:8327;366:6076)
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // note86256 (I24:8705;24:8327;366:6077)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: 160.05*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogrouphr9eL5n (REKrQX74nQ3YevP6nYHr9e)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.13*fem, 2.5*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // dateLjz (I24:8705;24:8327;366:6080)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // TZi (I24:8705;24:8327;366:6081)
                                                        left: 9.6125488281*fem,
                                                        top: 5.0749511719*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 17*fem,
                                                              height: 14*fem,
                                                              child: Text(
                                                                '8/8',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Arimo',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.15*ffem/fem,
                                                                  fontStyle: FontStyle.italic,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle5LtQ (I24:8705;24:8327;366:6082)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.23*fem,
                                                            height: 25.15*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // notetitlerbr (I24:8705;24:8327;366:6078)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  child: Text(
                                                    'Grocery list',
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // notepreviewaGx (I24:8705;24:8327;366:6079)
                                            margin: EdgeInsets.fromLTRB(45.92*fem, 0*fem, 0*fem, 0*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 112*fem,
                                            ),
                                            child: Text(
                                              'Cabbage, tomato sauce, ground pork, tofu...',
                                              style: SafeGoogleFont (
                                                'Arimo',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.15*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // dividerUNL (I24:8705;24:8327;366:6101)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note83cUY (I24:8705;24:8327;366:6083)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: 160.05*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupfhvx7gC (REKrdr4CBpUmaydJVbfhvx)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.13*fem, 8.5*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // datedeY (I24:8705;24:8327;366:6086)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // 9ct (I24:8705;24:8327;366:6087)
                                                        left: 9.6125488281*fem,
                                                        top: 5.0749511719*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 17*fem,
                                                              height: 14*fem,
                                                              child: Text(
                                                                '8/3',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Arimo',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.15*ffem/fem,
                                                                  fontStyle: FontStyle.italic,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle6e3r (I24:8705;24:8327;366:6088)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.23*fem,
                                                            height: 25.15*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // notetitlexKS (I24:8705;24:8327;366:6084)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  child: Text(
                                                    'Story inspo',
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // notepreviewshJ (I24:8705;24:8327;366:6085)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.21*fem, 0*fem),
                                            child: Text(
                                              '[image]',
                                              style: SafeGoogleFont (
                                                'Arimo',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.15*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // dividerPvY (I24:8705;24:8327;366:6102)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82wSG (I24:8705;24:8327;366:6089)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: 160.05*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupub5s4mn (REKrrFsBUC9UzVUR3fuB5S)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41.13*fem, 8.5*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // dateQ4x (I24:8705;24:8327;366:6092)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // Wdn (I24:8705;24:8327;366:6093)
                                                        left: 9.6125488281*fem,
                                                        top: 5.0749511719*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 17*fem,
                                                              height: 14*fem,
                                                              child: Text(
                                                                '8/2',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Arimo',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.15*ffem/fem,
                                                                  fontStyle: FontStyle.italic,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle7zJ4 (I24:8705;24:8327;366:6094)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.23*fem,
                                                            height: 25.15*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // notetitleWXJ (I24:8705;24:8327;366:6090)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  child: Text(
                                                    'Gift for mama',
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // notepreview2kY (I24:8705;24:8327;366:6091)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.21*fem, 0*fem),
                                            child: Text(
                                              '[image]',
                                              style: SafeGoogleFont (
                                                'Arimo',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.15*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // dividerZEg (I24:8705;24:8327;366:6103)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82Ji4 (I24:8705;24:8327;366:6095)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      width: 214.92*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupqg6tDKE (REKs2vE5nvtrwLUBDKQG6t)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // dateLue (I24:8705;24:8327;366:6098)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // 5MS (I24:8705;24:8327;366:6099)
                                                        left: 5.6125488281*fem,
                                                        top: 5.0749511719*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 24*fem,
                                                              height: 14*fem,
                                                              child: Text(
                                                                '7/29',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Arimo',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.15*ffem/fem,
                                                                  fontStyle: FontStyle.italic,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle7ANt (I24:8705;24:8327;366:6100)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.23*fem,
                                                            height: 25.15*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // notetitleHCc (I24:8705;24:8327;366:6096)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  child: Text(
                                                    'Dream log',
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // notepreviewogk (I24:8705;24:8327;366:6097)
                                            margin: EdgeInsets.fromLTRB(45.92*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Sleep attempt: 11p\nWake time: 6:30a...',
                                              style: SafeGoogleFont (
                                                'Arimo',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.15*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // divideriHv (I24:8705;24:8327;366:6104)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note8235J (I24:8705;24:8327;366:6122)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      width: 214.92*fem,
                                      height: 50.15*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupnyq698L (REKsDQvbYkQshMaHXsnYq6)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // dateGTr (I24:8705;24:8327;366:6125)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // Q4G (I24:8705;24:8327;366:6126)
                                                        left: 5.6125488281*fem,
                                                        top: 5.0749511719*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 24*fem,
                                                              height: 14*fem,
                                                              child: Text(
                                                                '7/29',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Arimo',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.15*ffem/fem,
                                                                  fontStyle: FontStyle.italic,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle7h3N (I24:8705;24:8327;366:6127)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.23*fem,
                                                            height: 25.15*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // notetitlebuS (I24:8705;24:8327;366:6123)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  child: Text(
                                                    'Dream log',
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // notepreviewXYC (I24:8705;24:8327;366:6124)
                                            margin: EdgeInsets.fromLTRB(45.92*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Sleep attempt: 11p\nWake time: 6:30a...',
                                              style: SafeGoogleFont (
                                                'Arimo',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.15*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // dividerTAx (I24:8705;24:8327;366:6128)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82Bck (I24:8705;24:8327;366:6129)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      width: 214.92*fem,
                                      height: 50.15*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupve7sgpQ (REKsPf8XTC5qg8qv5oVe7S)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // datecxx (I24:8705;24:8327;366:6132)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // 9hz (I24:8705;24:8327;366:6133)
                                                        left: 5.6125488281*fem,
                                                        top: 5.0749511719*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 24*fem,
                                                              height: 14*fem,
                                                              child: Text(
                                                                '7/29',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Arimo',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.15*ffem/fem,
                                                                  fontStyle: FontStyle.italic,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle7qap (I24:8705;24:8327;366:6134)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.23*fem,
                                                            height: 25.15*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // notetitlekhn (I24:8705;24:8327;366:6130)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  child: Text(
                                                    'Dream log',
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // notepreview5k4 (I24:8705;24:8327;366:6131)
                                            margin: EdgeInsets.fromLTRB(45.92*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Sleep attempt: 11p\nWake time: 6:30a...',
                                              style: SafeGoogleFont (
                                                'Arimo',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.15*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // dividerD5a (I24:8705;24:8327;366:6135)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82ZQL (I24:8705;24:8327;366:6136)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      width: 214.92*fem,
                                      height: 50.15*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogrouphwmsUGQ (REKsZKX6NRT2W2VmAvHwMS)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // datebrp (I24:8705;24:8327;366:6139)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // Y1N (I24:8705;24:8327;366:6140)
                                                        left: 5.6125488281*fem,
                                                        top: 5.0749511719*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 24*fem,
                                                              height: 14*fem,
                                                              child: Text(
                                                                '7/29',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Arimo',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.15*ffem/fem,
                                                                  fontStyle: FontStyle.italic,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle7Rqr (I24:8705;24:8327;366:6141)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.23*fem,
                                                            height: 25.15*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // notetitlew3W (I24:8705;24:8327;366:6137)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  child: Text(
                                                    'Dream log',
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // noteprevieweCp (I24:8705;24:8327;366:6138)
                                            margin: EdgeInsets.fromLTRB(45.92*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Sleep attempt: 11p\nWake time: 6:30a...',
                                              style: SafeGoogleFont (
                                                'Arimo',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.15*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // dividerMN8 (I24:8705;24:8327;366:6142)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82tsr (I24:8705;24:8327;366:6143)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      width: 214.92*fem,
                                      height: 50.15*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupms3jc3A (REKsjEQF92fG79z62fmS3J)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // datewLL (I24:8705;24:8327;366:6146)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // 4vk (I24:8705;24:8327;366:6147)
                                                        left: 5.6125488281*fem,
                                                        top: 5.0749511719*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 24*fem,
                                                              height: 14*fem,
                                                              child: Text(
                                                                '7/29',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Arimo',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.15*ffem/fem,
                                                                  fontStyle: FontStyle.italic,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle7xWL (I24:8705;24:8327;366:6148)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.23*fem,
                                                            height: 25.15*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // notetitleTxt (I24:8705;24:8327;366:6144)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  child: Text(
                                                    'Dream log',
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // notepreviewzC8 (I24:8705;24:8327;366:6145)
                                            margin: EdgeInsets.fromLTRB(45.92*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Sleep attempt: 11p\nWake time: 6:30a...',
                                              style: SafeGoogleFont (
                                                'Arimo',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.15*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // dividerJic (I24:8705;24:8327;366:6149)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82T5i (I24:8705;24:8327;366:6150)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      width: 214.92*fem,
                                      height: 50.15*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupwiwcZ8k (REKsv9FjK9FgqEpKxwwiWc)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // date5sn (I24:8705;24:8327;366:6153)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // RAx (I24:8705;24:8327;366:6154)
                                                        left: 5.6125488281*fem,
                                                        top: 5.0749511719*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 24*fem,
                                                              height: 14*fem,
                                                              child: Text(
                                                                '7/29',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Arimo',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.15*ffem/fem,
                                                                  fontStyle: FontStyle.italic,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle77Za (I24:8705;24:8327;366:6155)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.23*fem,
                                                            height: 25.15*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // notetitledXv (I24:8705;24:8327;366:6151)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  child: Text(
                                                    'Dream log',
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // notepreviewAGx (I24:8705;24:8327;366:6152)
                                            margin: EdgeInsets.fromLTRB(45.92*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Sleep attempt: 11p\nWake time: 6:30a...',
                                              style: SafeGoogleFont (
                                                'Arimo',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.15*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // dividerGat (I24:8705;24:8327;366:6156)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82DW8 (I24:8705;24:8327;366:6157)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      width: 214.92*fem,
                                      height: 50.15*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupbcathw6 (REKt7ikmkvmaJdDBHabCAt)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // date2Ta (I24:8705;24:8327;366:6160)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // kPa (I24:8705;24:8327;366:6161)
                                                        left: 5.6125488281*fem,
                                                        top: 5.0749511719*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 24*fem,
                                                              height: 14*fem,
                                                              child: Text(
                                                                '7/29',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Arimo',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.15*ffem/fem,
                                                                  fontStyle: FontStyle.italic,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle7dTN (I24:8705;24:8327;366:6162)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.23*fem,
                                                            height: 25.15*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // notetitlejmJ (I24:8705;24:8327;366:6158)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  child: Text(
                                                    'Dream log',
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // notepreviewFDr (I24:8705;24:8327;366:6159)
                                            margin: EdgeInsets.fromLTRB(45.92*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Sleep attempt: 11p\nWake time: 6:30a...',
                                              style: SafeGoogleFont (
                                                'Arimo',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.15*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // dividerNZN (I24:8705;24:8327;366:6163)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82KDi (I24:8705;24:8327;366:6164)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      width: 214.92*fem,
                                      height: 50.15*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupwhi8CoJ (REKtHYojF5N8KLkgDnWHi8)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // dateXag (I24:8705;24:8327;366:6167)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // TUL (I24:8705;24:8327;366:6168)
                                                        left: 5.6125488281*fem,
                                                        top: 5.0749511719*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 24*fem,
                                                              height: 14*fem,
                                                              child: Text(
                                                                '7/29',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Arimo',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.15*ffem/fem,
                                                                  fontStyle: FontStyle.italic,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle7xAC (I24:8705;24:8327;366:6169)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.23*fem,
                                                            height: 25.15*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // notetitlefqJ (I24:8705;24:8327;366:6165)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  child: Text(
                                                    'Dream log',
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // notepreviewQH6 (I24:8705;24:8327;366:6166)
                                            margin: EdgeInsets.fromLTRB(45.92*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Sleep attempt: 11p\nWake time: 6:30a...',
                                              style: SafeGoogleFont (
                                                'Arimo',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.15*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // dividervmE (I24:8705;24:8327;366:6170)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note825PE (I24:8705;24:8327;366:6171)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      width: 214.92*fem,
                                      height: 50.15*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupmn96bMa (REKtTsqrRyemtXy8hFmn96)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // dateiBJ (I24:8705;24:8327;366:6174)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // 2xg (I24:8705;24:8327;366:6175)
                                                        left: 5.6125488281*fem,
                                                        top: 5.0749511719*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 24*fem,
                                                              height: 14*fem,
                                                              child: Text(
                                                                '7/29',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Arimo',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.15*ffem/fem,
                                                                  fontStyle: FontStyle.italic,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle7XPe (I24:8705;24:8327;366:6176)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.23*fem,
                                                            height: 25.15*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // notetitle3Mz (I24:8705;24:8327;366:6172)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  child: Text(
                                                    'Dream log',
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // notepreviewyFe (I24:8705;24:8327;366:6173)
                                            margin: EdgeInsets.fromLTRB(45.92*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Sleep attempt: 11p\nWake time: 6:30a...',
                                              style: SafeGoogleFont (
                                                'Arimo',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.15*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // divider6r4 (I24:8705;24:8327;366:6177)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82Suv (I24:8705;24:8327;366:6178)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      width: 214.92*fem,
                                      height: 50.15*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupvugpw5z (REKte3Db3xi4GuHwKdvUGp)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // dateGPA (I24:8705;24:8327;366:6181)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // Bm2 (I24:8705;24:8327;366:6182)
                                                        left: 5.6125488281*fem,
                                                        top: 5.0749511719*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 24*fem,
                                                              height: 14*fem,
                                                              child: Text(
                                                                '7/29',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Arimo',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.15*ffem/fem,
                                                                  fontStyle: FontStyle.italic,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle7Uk8 (I24:8705;24:8327;366:6183)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.23*fem,
                                                            height: 25.15*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // notetitleyRz (I24:8705;24:8327;366:6179)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  child: Text(
                                                    'Dream log',
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // notepreviewtYx (I24:8705;24:8327;366:6180)
                                            margin: EdgeInsets.fromLTRB(45.92*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Sleep attempt: 11p\nWake time: 6:30a...',
                                              style: SafeGoogleFont (
                                                'Arimo',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.15*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // dividerpBi (I24:8705;24:8327;366:6184)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82xoi (I24:8705;24:8327;366:6185)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      width: 214.92*fem,
                                      height: 50.15*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupanncTkU (REKtocmxgjTZWNzxVDANNC)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // datezVW (I24:8705;24:8327;366:6188)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // 7KE (I24:8705;24:8327;366:6189)
                                                        left: 5.6125488281*fem,
                                                        top: 5.0749511719*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 24*fem,
                                                              height: 14*fem,
                                                              child: Text(
                                                                '7/29',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Arimo',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.15*ffem/fem,
                                                                  fontStyle: FontStyle.italic,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle7BZz (I24:8705;24:8327;366:6190)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.23*fem,
                                                            height: 25.15*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // notetitleuF6 (I24:8705;24:8327;366:6186)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  child: Text(
                                                    'Dream log',
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // notepreviewEHN (I24:8705;24:8327;366:6187)
                                            margin: EdgeInsets.fromLTRB(45.92*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Sleep attempt: 11p\nWake time: 6:30a...',
                                              style: SafeGoogleFont (
                                                'Arimo',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.15*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // dividerYYx (I24:8705;24:8327;366:6191)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82gfA (I24:8705;24:8327;366:6192)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      width: 214.92*fem,
                                      height: 50.15*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupdrygoNQ (REKtzMy4Hvpd3dwYaQDrYG)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // datevT2 (I24:8705;24:8327;366:6195)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // rLg (I24:8705;24:8327;366:6196)
                                                        left: 5.6125488281*fem,
                                                        top: 5.0749511719*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 24*fem,
                                                              height: 14*fem,
                                                              child: Text(
                                                                '7/29',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Arimo',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.15*ffem/fem,
                                                                  fontStyle: FontStyle.italic,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle7Xxc (I24:8705;24:8327;366:6197)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.23*fem,
                                                            height: 25.15*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // notetitleZeQ (I24:8705;24:8327;366:6193)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  child: Text(
                                                    'Dream log',
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // notepreviewHaQ (I24:8705;24:8327;366:6194)
                                            margin: EdgeInsets.fromLTRB(45.92*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Sleep attempt: 11p\nWake time: 6:30a...',
                                              style: SafeGoogleFont (
                                                'Arimo',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.15*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // dividerCSU (I24:8705;24:8327;366:6198)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note828qv (I24:8705;24:8327;366:6199)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      width: 214.92*fem,
                                      height: 50.15*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupslcy2gQ (REKuBwU6jiLWX2LPu2sLCY)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // dateZAY (I24:8705;24:8327;366:6202)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // 4d6 (I24:8705;24:8327;366:6203)
                                                        left: 5.6125488281*fem,
                                                        top: 5.0749511719*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 24*fem,
                                                              height: 14*fem,
                                                              child: Text(
                                                                '7/29',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Arimo',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.15*ffem/fem,
                                                                  fontStyle: FontStyle.italic,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle7jz8 (I24:8705;24:8327;366:6204)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.23*fem,
                                                            height: 25.15*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // notetitleS7r (I24:8705;24:8327;366:6200)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  child: Text(
                                                    'Dream log',
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // notepreviewkeL (I24:8705;24:8327;366:6201)
                                            margin: EdgeInsets.fromLTRB(45.92*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Sleep attempt: 11p\nWake time: 6:30a...',
                                              style: SafeGoogleFont (
                                                'Arimo',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.15*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // dividergH6 (I24:8705;24:8327;366:6205)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82cgY (I24:8705;24:8327;366:6206)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      width: 214.92*fem,
                                      height: 50.15*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupfdsyKax (REKuMbrfewhhLuzEz9fdSY)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // dateSvU (I24:8705;24:8327;366:6209)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // ALg (I24:8705;24:8327;366:6210)
                                                        left: 5.6125488281*fem,
                                                        top: 5.0749511719*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 24*fem,
                                                              height: 14*fem,
                                                              child: Text(
                                                                '7/29',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Arimo',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.15*ffem/fem,
                                                                  fontStyle: FontStyle.italic,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle7Soz (I24:8705;24:8327;366:6211)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.23*fem,
                                                            height: 25.15*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // notetitle9iQ (I24:8705;24:8327;366:6207)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  child: Text(
                                                    'Dream log',
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // notepreview5MA (I24:8705;24:8327;366:6208)
                                            margin: EdgeInsets.fromLTRB(45.92*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Sleep attempt: 11p\nWake time: 6:30a...',
                                              style: SafeGoogleFont (
                                                'Arimo',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.15*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // dividerPck (I24:8705;24:8327;366:6212)
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // add9bv (I24:8705;24:8327;366:6105)
                            left: 327*fem,
                            top: 8.9699707031*fem,
                            child: Container(
                              width: 20*fem,
                              height: 19.93*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle3fqA (I24:8705;24:8327;366:6106)
                                    left: 9*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 2*fem,
                                        height: 19.93*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(5*fem),
                                            color: Color(0xfffafafa),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle4nPz (I24:8705;24:8327;366:6107)
                                    left: 0*fem,
                                    top: 8.9699707031*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 20*fem,
                                        height: 1.99*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(5*fem),
                                            color: Color(0xfffafafa),
                                          ),
                                        ),
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