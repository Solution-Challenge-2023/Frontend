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
        // page3bN (24:8392)
        padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexsbarsstatusdefaultwhite (24:8397)
              margin: EdgeInsets.fromLTRB(33.39*fem, 0*fem, 14.5*fem, 12*fem),
              width: double.infinity,
              height: 18*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timemfn (I24:8397;0:1952)
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
                    // containereUg (I24:8397;0:1953)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.16*fem, 0*fem, 4.34*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // combinedshapeNfa (I24:8397;0:1963)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                          width: 17.1*fem,
                          height: 10.7*fem,
                          child: Image.asset(
                            'assets/page-1/images/combined-shape-hYk.png',
                            width: 17.1*fem,
                            height: 10.7*fem,
                          ),
                        ),
                        SizedBox(
                          width: 5*fem,
                        ),
                        Container(
                          // wifiSfS (I24:8397;0:1968)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                          width: 15.4*fem,
                          height: 11.06*fem,
                          child: Image.asset(
                            'assets/page-1/images/wi-fi-bi8.png',
                            width: 15.4*fem,
                            height: 11.06*fem,
                          ),
                        ),
                        SizedBox(
                          width: 5*fem,
                        ),
                        Container(
                          // batteryvKi (I24:8397;0:1954)
                          width: 24.5*fem,
                          height: 11.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-Eba.png',
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
              // autogroupyhcuFsn (REJyQV5tqdC9JyhFAsyhcU)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
              width: double.infinity,
              height: 366*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autolayouthorizontalmbE (24:8393)
                    left: 20.4997558594*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(6.5*fem, 0*fem, 0*fem, 0*fem),
                      width: 87.5*fem,
                      height: 39*fem,
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
                  Positioned(
                    // ppQ (24:8398)
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
                            // autogroupxtkaHhz (REJz5Yo8vqjJac2m94xtKa)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.79*fem, 14*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // monthPm2 (24:8449)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                  child: Text(
                                    'April 2023',
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
                                  // vector14MN (24:8450)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 148.5*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 14*fem,
                                      height: 6.5*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-1-dJQ.png',
                                        width: 14*fem,
                                        height: 6.5*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vector3LZn (24:8452)
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
                                        'assets/page-1/images/vector-3-Dng.png',
                                        width: 6.5*fem,
                                        height: 14*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vector22Sc (24:8451)
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
                                        'assets/page-1/images/vector-2-B5A.png',
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
                            // autogroupqxdsiqE (REJzLHsaA4d8bgM1YNqXdS)
                            margin: EdgeInsets.fromLTRB(10.21*fem, 0*fem, 0*fem, 13.93*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // mon2qv (24:8400)
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
                                  // tueiCx (24:8402)
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
                                  // wedyPn (24:8401)
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
                                  // thutWk (24:8403)
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
                                  // fripQQ (24:8404)
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
                                  // sat9Bn (24:8405)
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
                                  // sunrrt (24:8406)
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
                            // autogroupvjjwPrp (REJzeHMbTBWakrXUwuVjjW)
                            margin: EdgeInsets.fromLTRB(14.21*fem, 0*fem, 7.5*fem, 17.29*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // XCL (24:8407)
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
                                        color: Color(0xff7f7f7f),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // DL4 (24:8408)
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
                                  // UWt (24:8409)
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
                                  // bLc (24:8410)
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
                                  // uMJ (24:8411)
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
                                  // R4k (24:8412)
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
                                  // YQG (24:8413)
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
                              ],
                            ),
                          ),
                          Container(
                            // autogroupfak2Hck (REJzvriJvVwRq1dufBfAK2)
                            margin: EdgeInsets.fromLTRB(18.21*fem, 0*fem, 7*fem, 17.29*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // p6t (24:8414)
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
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // YHn (24:8415)
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
                                  // pFJ (24:8416)
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
                                  // unY (24:8417)
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
                                  // qRJ (24:8418)
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
                                  // kHN (24:8419)
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
                                  // TSg (24:8420)
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
                              ],
                            ),
                          ),
                          Container(
                            // autogroupsbfezxQ (REK1CBc78w92zyZwXJSbfE)
                            margin: EdgeInsets.fromLTRB(11.21*fem, 0*fem, 0*fem, 17.29*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // KUt (24:8421)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.93*fem, 0*fem),
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
                                ),
                                Center(
                                  // QmE (24:8422)
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
                                  // 6PA (24:8423)
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
                                  // zzL (24:8424)
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
                                  // vNC (24:8425)
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
                                  // qk4 (24:8426)
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
                                  // Zg4 (24:8427)
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
                              ],
                            ),
                          ),
                          Container(
                            // autogroup5encJtY (REK1SbMmEKa8eQ6tES5eNc)
                            margin: EdgeInsets.fromLTRB(13.21*fem, 0*fem, 0*fem, 17.29*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // EXJ (24:8428)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.93*fem, 0*fem),
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
                                ),
                                Center(
                                  // 9PN (24:8429)
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
                                  // cnk (24:8430)
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
                                  // XPv (24:8431)
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
                                  // 1Zz (24:8432)
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
                                  // izC (24:8433)
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
                                  // 2EC (24:8434)
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
                              ],
                            ),
                          ),
                          Container(
                            // autogroupruplALQ (REK1fAq95cUDEjqedbRupL)
                            margin: EdgeInsets.fromLTRB(11.21*fem, 0*fem, 0*fem, 17.29*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // tXJ (24:8435)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.43*fem, 0*fem),
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
                                ),
                                Center(
                                  // bRi (24:8436)
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
                                  // KMi (24:8437)
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
                                  // SBS (24:8438)
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
                                  // M3W (24:8439)
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
                                  // GRN (24:8440)
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
                                  // zsA (24:8441)
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
                              ],
                            ),
                          ),
                          Container(
                            // autogroupvpzq9EG (REK1qv2EgoqGmznEinVPzQ)
                            margin: EdgeInsets.fromLTRB(20.71*fem, 0*fem, 7.5*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // fTW (24:8442)
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
                                        color: Color(0xff7f7f7f),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // Bgk (24:8443)
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
                                  // JFa (24:8444)
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
                                  // D7e (24:8445)
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
                                  // Xu2 (24:8446)
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
                                  // rRW (24:8447)
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
                                  // mYU (24:8448)
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
              // autogroupcqrehh2 (REK2odvPXoQxiCB1KoCQRe)
              width: double.infinity,
              height: 1449*fem,
              child: Stack(
                children: [
                  Positioned(
                    // activemenulightdownloadscompon (24:8396)
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
                            // autolayouthorizontal6DN (I24:8396;24:10307)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.5*fem),
                            width: double.infinity,
                            height: 49*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                TextButton(
                                  // autolayoutvertical31LL (I24:8396;24:10308)
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
                                          // insertchart7eG (I24:8396;24:10309)
                                          opacity: 0.5,
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            width: 35*fem,
                                            height: 35*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/insertchart-D2g.png',
                                              width: 35*fem,
                                              height: 35*fem,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          // analyticsR9A (I24:8396;24:10312)
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
                                  // autolayoutvertical37ng (I24:8396;24:10313)
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
                                          // kitchen2ue (I24:8396;24:10314)
                                          opacity: 0.5,
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            width: 35*fem,
                                            height: 35*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/kitchen-6Qg.png',
                                              width: 35*fem,
                                              height: 35*fem,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          // fridgewmi (I24:8396;24:10317)
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
                                  // autolayoutvertical3fSp (I24:8396;24:10318)
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
                                          // documentscanneryyJ (I24:8396;24:10319)
                                          opacity: 0.5,
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            width: 35*fem,
                                            height: 35*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/documentscanner-n4G.png',
                                              width: 35*fem,
                                              height: 35*fem,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          // scanHUC (I24:8396;24:10322)
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
                                  // autolayoutvertical3oBe (I24:8396;24:10323)
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
                                          // calendarmonthukU (I24:8396;24:10324)
                                          opacity: 0.5,
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            width: 35*fem,
                                            height: 35*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/calendarmonth-jGc.png',
                                              width: 35*fem,
                                              height: 35*fem,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          // calendar1Yc (I24:8396;24:10327)
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
                            // homeindicatorYoS (I24:8396;24:10328)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: 134*fem,
                            height: 5*fem,
                            child: Image.asset(
                              'assets/page-1/images/home-indicator-CnL.png',
                              width: 134*fem,
                              height: 5*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // component2fdA (I24:8453;24:8327)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 375*fem,
                      height: 1449*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle2b12 (I24:8453;24:8327;366:6070)
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
                            // notebookRVr (I24:8453;24:8327;366:6071)
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
                            // backgroundJJk (I24:8453;24:8327;366:6075)
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
                            // frame10618nzc (I24:8453;24:8327;366:6108)
                            left: 38*fem,
                            top: 54*fem,
                            child: Container(
                              width: 300*fem,
                              height: 215*fem,
                              child: Container(
                                // scrollXBW (I24:8453;24:8327;366:6076)
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // note86avU (I24:8453;24:8327;366:6077)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: 160.05*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupwzggW3S (REK3nwcEmWgcvEXUU9Wzgg)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.13*fem, 2.5*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // dated84 (I24:8453;24:8327;366:6080)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.22*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // YF2 (I24:8453;24:8327;366:6081)
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
                                                        // rectangle5ENk (I24:8453;24:8327;366:6082)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.22*fem,
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
                                                  // notetitlek6C (I24:8453;24:8327;366:6078)
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
                                            // notepreviewGKS (I24:8453;24:8327;366:6079)
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
                                      // dividerNNU (I24:8453;24:8327;366:6101)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note83Jmv (I24:8453;24:8327;366:6083)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: 160.05*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupisvaqG4 (REK3zbwUVkpBz2s9iKisVa)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.13*fem, 8.5*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // dateNFz (I24:8453;24:8327;366:6086)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.22*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // ToE (I24:8453;24:8327;366:6087)
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
                                                        // rectangle6YZn (I24:8453;24:8327;366:6088)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.22*fem,
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
                                                  // notetitleSQG (I24:8453;24:8327;366:6084)
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
                                            // notepreviewYiC (I24:8453;24:8327;366:6085)
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
                                      // dividerG8Q (I24:8453;24:8327;366:6102)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note8215z (I24:8453;24:8327;366:6089)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: 160.05*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupfyrcXq2 (REK4C1n8Nd6iGbNMBsFYrc)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41.13*fem, 8.5*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // datercQ (I24:8453;24:8327;366:6092)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.22*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // mjN (I24:8453;24:8327;366:6093)
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
                                                        // rectangle73gt (I24:8453;24:8327;366:6094)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.22*fem,
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
                                                  // notetitle9zp (I24:8453;24:8327;366:6090)
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
                                            // notepreviewsA8 (I24:8453;24:8327;366:6091)
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
                                      // dividerPPN (I24:8453;24:8327;366:6103)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82XkU (I24:8453;24:8327;366:6095)
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
                                            // autogroupfrvqRax (REK4PFxPga9sNKytpKfRvQ)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // datejrY (I24:8453;24:8327;366:6098)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.22*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // G5n (I24:8453;24:8327;366:6099)
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
                                                        // rectangle7AS4 (I24:8453;24:8327;366:6100)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.22*fem,
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
                                                  // notetitlet7A (I24:8453;24:8327;366:6096)
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
                                            // notepreviewCNk (I24:8453;24:8327;366:6097)
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
                                      // divideriM6 (I24:8453;24:8327;366:6104)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82rTJ (I24:8453;24:8327;366:6122)
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
                                            // autogroup8vcgYb2 (REK4ZAqYTBN6yTUDg58vcG)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // dateGmv (I24:8453;24:8327;366:6125)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.22*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // Btt (I24:8453;24:8327;366:6126)
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
                                                        // rectangle7Ud6 (I24:8453;24:8327;366:6127)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.22*fem,
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
                                                  // notetitlezbS (I24:8453;24:8327;366:6123)
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
                                            // notepreviewuyJ (I24:8453;24:8327;366:6124)
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
                                      // divider33v (I24:8453;24:8327;366:6128)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82Nbz (I24:8453;24:8327;366:6129)
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
                                            // autogroupzqxsUf2 (REK4kLBcUfoaUn8wNyzQXS)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // dateQ2t (I24:8453;24:8327;366:6132)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.22*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // K9r (I24:8453;24:8327;366:6133)
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
                                                        // rectangle7p6c (I24:8453;24:8327;366:6134)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.22*fem,
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
                                                  // notetitle8NC (I24:8453;24:8327;366:6130)
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
                                            // notepreviewTfN (I24:8453;24:8327;366:6131)
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
                                      // dividerNnL (I24:8453;24:8327;366:6135)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note828Fi (I24:8453;24:8327;366:6136)
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
                                            // autogrouppj72dyA (REK4vk3vx2huePJDmzpJ72)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // dateAiC (I24:8453;24:8327;366:6139)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.22*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // Hnp (I24:8453;24:8327;366:6140)
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
                                                        // rectangle7BdJ (I24:8453;24:8327;366:6141)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.22*fem,
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
                                                  // notetitle71A (I24:8453;24:8327;366:6137)
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
                                            // notepreviewdVJ (I24:8453;24:8327;366:6138)
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
                                      // dividerxGg (I24:8453;24:8327;366:6142)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note826dn (I24:8453;24:8327;366:6143)
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
                                            // autogroupnaksbqS (REK5854PYSNkLXrbKznaKS)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // dateiv4 (I24:8453;24:8327;366:6146)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.22*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // rFa (I24:8453;24:8327;366:6147)
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
                                                        // rectangle7wH2 (I24:8453;24:8327;366:6148)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.22*fem,
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
                                                  // notetitleFoW (I24:8453;24:8327;366:6144)
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
                                            // notepreviewNt8 (I24:8453;24:8327;366:6145)
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
                                      // dividerJ16 (I24:8453;24:8327;366:6149)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note822St (I24:8453;24:8327;366:6150)
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
                                            // autogroupkrxrvoA (REK5KQ4r8r3b2gQxszkrXr)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // date3ct (I24:8453;24:8327;366:6153)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.22*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // xjr (I24:8453;24:8327;366:6154)
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
                                                        // rectangle7s68 (I24:8453;24:8327;366:6155)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.22*fem,
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
                                                  // notetitlemxC (I24:8453;24:8327;366:6151)
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
                                            // notepreview6ja (I24:8453;24:8327;366:6152)
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
                                      // dividerpQg (I24:8453;24:8327;366:6156)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82AUY (I24:8453;24:8327;366:6157)
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
                                            // autogroupnknlstk (REK5VPnCBusWEDr7fHnkNL)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // dateQdn (I24:8453;24:8327;366:6160)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.22*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // LGY (I24:8453;24:8327;366:6161)
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
                                                        // rectangle72QG (I24:8453;24:8327;366:6162)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.22*fem,
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
                                                  // notetitleLA4 (I24:8453;24:8327;366:6158)
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
                                            // notepreview464 (I24:8453;24:8327;366:6159)
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
                                      // dividerP8L (I24:8453;24:8327;366:6163)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82igQ (I24:8453;24:8327;366:6164)
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
                                            // autogroup2etiDdA (REK5eyLZpgd1ThZ8ps2eTi)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // datewZA (I24:8453;24:8327;366:6167)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.22*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // GLY (I24:8453;24:8327;366:6168)
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
                                                        // rectangle7ARv (I24:8453;24:8327;366:6169)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.22*fem,
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
                                                  // notetitlegQG (I24:8453;24:8327;366:6165)
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
                                            // notepreview1Be (I24:8453;24:8327;366:6166)
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
                                      // divider81N (I24:8453;24:8327;366:6170)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82U5E (I24:8453;24:8327;366:6171)
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
                                            // autogroupzkpkZsN (REK5rPBDhYuXkG4LJQZKpk)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // dateH2g (I24:8453;24:8327;366:6174)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.22*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // zSt (I24:8453;24:8327;366:6175)
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
                                                        // rectangle7gqW (I24:8453;24:8327;366:6176)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.22*fem,
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
                                                  // notetitle176 (I24:8453;24:8327;366:6172)
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
                                            // notepreviewKda (I24:8453;24:8327;366:6173)
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
                                      // dividerqM2 (I24:8453;24:8327;366:6177)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82yTE (I24:8453;24:8327;366:6178)
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
                                            // autogroupyctysoW (REK63dMV1VxgqzfsvryCtY)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // datebDi (I24:8453;24:8327;366:6181)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.22*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // WLg (I24:8453;24:8327;366:6182)
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
                                                        // rectangle7CjJ (I24:8453;24:8327;366:6183)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.22*fem,
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
                                                  // notetitleXWg (I24:8453;24:8327;366:6179)
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
                                            // notepreviewe5W (I24:8453;24:8327;366:6180)
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
                                      // dividerGcg (I24:8453;24:8327;366:6184)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82bur (I24:8453;24:8327;366:6185)
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
                                            // autogroupuhuzVkL (REK6EHiPLEi4nqfe6WUHuz)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // datepGp (I24:8453;24:8327;366:6188)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.22*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // Yic (I24:8453;24:8327;366:6189)
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
                                                        // rectangle7EbS (I24:8453;24:8327;366:6190)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.22*fem,
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
                                                  // notetitle9iQ (I24:8453;24:8327;366:6186)
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
                                            // notepreviewsuJ (I24:8453;24:8327;366:6187)
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
                                      // dividerb4c (I24:8453;24:8327;366:6191)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82jgc (I24:8453;24:8327;366:6192)
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
                                            // autogroupynwsSqv (REK6Qx5HeyTSjgfQG9yNwS)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // dateAG8 (I24:8453;24:8327;366:6195)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.22*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // EWt (I24:8453;24:8327;366:6196)
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
                                                        // rectangle7K2Y (I24:8453;24:8327;366:6197)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.22*fem,
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
                                                  // notetitle2he (I24:8453;24:8327;366:6193)
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
                                            // notepreviewMV2 (I24:8453;24:8327;366:6194)
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
                                      // dividerV5S (I24:8453;24:8327;366:6198)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82Rjn (I24:8453;24:8327;366:6199)
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
                                            // autogroup855aXXv (REK6b7T2GxWj83zCtY855A)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // dateqoW (I24:8453;24:8327;366:6202)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.22*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // Yxp (I24:8453;24:8327;366:6203)
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
                                                        // rectangle73eg (I24:8453;24:8327;366:6204)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.22*fem,
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
                                                  // notetitlekZ6 (I24:8453;24:8327;366:6200)
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
                                            // notepreviewgBr (I24:8453;24:8327;366:6201)
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
                                      // dividerPrx (I24:8453;24:8327;366:6205)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82wNg (I24:8453;24:8327;366:6206)
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
                                            // autogroupqamwEMn (REK6mMexBQBh6qFqSTqAMW)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // date8xx (I24:8453;24:8327;366:6209)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.22*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // fCC (I24:8453;24:8327;366:6210)
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
                                                        // rectangle7kDe (I24:8453;24:8327;366:6211)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.22*fem,
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
                                                  // notetitlernU (I24:8453;24:8327;366:6207)
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
                                            // notepreviewyMJ (I24:8453;24:8327;366:6208)
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
                                      // dividerUYx (I24:8453;24:8327;366:6212)
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
                            // addEY8 (I24:8453;24:8327;366:6105)
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
                                    // rectangle3whS (I24:8453;24:8327;366:6106)
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
                                    // rectangle4Fy2 (I24:8453;24:8327;366:6107)
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