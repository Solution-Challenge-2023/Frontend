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
        // directinputpagerBz (24:10458)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupztagxF2 (REQVETqe7UPgij5yLUzTaG)
              padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 0*fem, 26*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iphonexsbarsstatusdefaultwhite (24:10460)
                    margin: EdgeInsets.fromLTRB(9.39*fem, 0*fem, 14.5*fem, 12*fem),
                    width: double.infinity,
                    height: 18*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timemTN (I24:10460;0:1952)
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
                          // container3vg (I24:10460;0:1953)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.16*fem, 0*fem, 4.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // combinedshapeB1J (I24:10460;0:1963)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                                width: 17.1*fem,
                                height: 10.7*fem,
                                child: Image.asset(
                                  'assets/page-1/images/combined-shape-Wk8.png',
                                  width: 17.1*fem,
                                  height: 10.7*fem,
                                ),
                              ),
                              Container(
                                // wifigik (I24:10460;0:1968)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                                width: 15.4*fem,
                                height: 11.06*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi-QBS.png',
                                  width: 15.4*fem,
                                  height: 11.06*fem,
                                ),
                              ),
                              Container(
                                // batterybap (I24:10460;0:1954)
                                width: 24.5*fem,
                                height: 11.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-8Yp.png',
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
                    // autolayouthorizontalXUU (24:10461)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.5*fem, 16*fem),
                    height: 32*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autolayouthorizontalSLY (24:10462)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-layout-horizontal-wBN.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // autogrouphqtpkc8 (REQVdcqj13RTfVsfykHQtp)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67.74*fem, 0*fem),
                          width: 189.26*fem,
                          height: double.infinity,
                          child: Text(
                            'Product Modification',
                            style: SafeGoogleFont (
                              'Urbanist',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.6*ffem/fem,
                              color: Color(0xff212121),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupryve23r (REQVk7eu8qQhwhc7zBrYVE)
                          margin: EdgeInsets.fromLTRB(0*fem, 6.94*fem, 0*fem, 0*fem),
                          width: 19.5*fem,
                          height: 18.94*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-ryve.png',
                            width: 19.5*fem,
                            height: 18.94*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group128cg (24:10473)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 10*fem),
                    width: 369*fem,
                    height: 198*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle1168rHn (24:10474)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 315*fem,
                              height: 198*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  color: Color(0xffe8e9eb),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // iconAJU (24:10475)
                          left: 17*fem,
                          top: 50*fem,
                          child: Align(
                            child: SizedBox(
                              width: 67*fem,
                              height: 67*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-LwJ.png',
                                width: 67*fem,
                                height: 67*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // autolayoutvertical4ek (24:10481)
                          left: 100*fem,
                          top: 13*fem,
                          child: Container(
                            width: 269*fem,
                            height: 168*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autolayoutverticalNvL (24:10483)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: double.infinity,
                                  height: 30*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // autolayouthorizontalufN (24:10484)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 96.1*fem, 0*fem),
                                          width: 269*fem,
                                          height: 29.5*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroupjvetQME (REQW7GiKDPg6eZhzUPjvEt)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126.1*fem, 0*fem),
                                                height: 22.87*fem,
                                                child: Text(
                                                  'Name',
                                                  style: SafeGoogleFont (
                                                    'Urbanist',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.4000000272*ffem/fem,
                                                    letterSpacing: 0.200000003*fem,
                                                    color: Color(0xff9e9e9e),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // iconlyregularoutlinearrowright (24:10488)
                                                margin: EdgeInsets.fromLTRB(0*fem, 2.9*fem, 0*fem, 0*fem),
                                                width: 7.79*fem,
                                                height: 14.21*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/iconly-regular-outline-arrow-right-2-CBa.png',
                                                  width: 7.79*fem,
                                                  height: 14.21*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangleo8U (24:10489)
                                        left: 0*fem,
                                        top: 29*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 180*fem,
                                            height: 1*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(100*fem),
                                                color: Color(0xff18223a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autolayoutverticaluSQ (24:10491)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: double.infinity,
                                  height: 30*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // autolayouthorizontalEja (24:10492)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 96.1*fem, 0*fem),
                                          width: 269*fem,
                                          height: 29.5*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroupwo3n9rY (REQWJw3YwdofiN3fiZwo3n)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126.1*fem, 0*fem),
                                                height: 22.87*fem,
                                                child: Text(
                                                  'Count',
                                                  style: SafeGoogleFont (
                                                    'Urbanist',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.4000000272*ffem/fem,
                                                    letterSpacing: 0.200000003*fem,
                                                    color: Color(0xff9e9e9e),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // iconlyregularoutlinearrowright (24:10496)
                                                margin: EdgeInsets.fromLTRB(0*fem, 2.9*fem, 0*fem, 0*fem),
                                                width: 7.79*fem,
                                                height: 14.21*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/iconly-regular-outline-arrow-right-2-a9N.png',
                                                  width: 7.79*fem,
                                                  height: 14.21*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangleMBv (24:10497)
                                        left: 0*fem,
                                        top: 29*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 180*fem,
                                            height: 1*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(100*fem),
                                                color: Color(0xff18223a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autolayoutverticaleRv (24:10499)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: double.infinity,
                                  height: 30*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // autolayouthorizontalNcp (24:10500)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 96.1*fem, 0*fem),
                                          width: 269*fem,
                                          height: 29.5*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroupgufiVBe (REQWVvjEQD1n2rpjaPgUfi)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124.1*fem, 0*fem),
                                                height: 22.87*fem,
                                                child: Text(
                                                  'Fridge',
                                                  style: SafeGoogleFont (
                                                    'Urbanist',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.4000000272*ffem/fem,
                                                    letterSpacing: 0.200000003*fem,
                                                    color: Color(0xff9e9e9e),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // iconlyregularoutlinearrowright (24:10504)
                                                margin: EdgeInsets.fromLTRB(0*fem, 2.9*fem, 0*fem, 0*fem),
                                                width: 7.79*fem,
                                                height: 14.21*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/iconly-regular-outline-arrow-right-2-wy2.png',
                                                  width: 7.79*fem,
                                                  height: 14.21*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectanglesxt (24:10505)
                                        left: 0*fem,
                                        top: 29*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 180*fem,
                                            height: 1*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(100*fem),
                                                color: Color(0xff18223a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // input6CVN (24:10506)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group139vQ (24:10507)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87*fem, 11*fem),
                                        width: double.infinity,
                                        height: 20*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(100*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // typebuttontype2primarytype3rou (24:10509)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                              width: 88*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff18223a),
                                                borderRadius: BorderRadius.circular(100*fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'Sell by date',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Urbanist',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2*ffem/fem,
                                                      letterSpacing: 0.200000003*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // typebuttontype2secondarytype3r (24:10508)
                                              width: 88*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff0597f2),
                                                borderRadius: BorderRadius.circular(100*fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'Expiry date',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Urbanist',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2*ffem/fem,
                                                      letterSpacing: 0.200000003*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autolayoutverticalYr4 (24:10510)
                                        width: double.infinity,
                                        height: 30*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // autolayouthorizontaluRi (24:10511)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 96.1*fem, 0*fem),
                                                width: 269*fem,
                                                height: 29.5*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogroup3uw81je (REQWn5vyTEND8xD2fx3uW8)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134.1*fem, 0*fem),
                                                      height: 22.87*fem,
                                                      child: Text(
                                                        'Date',
                                                        style: SafeGoogleFont (
                                                          'Urbanist',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.4000000272*ffem/fem,
                                                          letterSpacing: 0.200000003*fem,
                                                          color: Color(0xff9e9e9e),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // iconlyregularoutlinearrowright (24:10515)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 2.9*fem, 0*fem, 0*fem),
                                                      width: 7.79*fem,
                                                      height: 14.21*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/iconly-regular-outline-arrow-right-2-MhA.png',
                                                        width: 7.79*fem,
                                                        height: 14.21*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // rectangle1t4 (24:10516)
                                              left: 0*fem,
                                              top: 29*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 180*fem,
                                                  height: 1*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(100*fem),
                                                      color: Color(0xff18223a),
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
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group138Bz (24:10517)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 151*fem),
                    width: 369*fem,
                    height: 198*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle1168FXW (24:10518)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 315*fem,
                              height: 198*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  color: Color(0xffe8e9eb),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // iconAuN (24:10519)
                          left: 17*fem,
                          top: 50*fem,
                          child: Align(
                            child: SizedBox(
                              width: 67*fem,
                              height: 67*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-yTv.png',
                                width: 67*fem,
                                height: 67*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // autolayoutverticalson (24:10525)
                          left: 100*fem,
                          top: 13*fem,
                          child: Container(
                            width: 269*fem,
                            height: 168*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autolayoutverticalCr4 (24:10527)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: double.infinity,
                                  height: 30*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // autolayouthorizontalk6t (24:10528)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 96.1*fem, 0*fem),
                                          width: 269*fem,
                                          height: 29.5*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroupokzr992 (REQX5Vbdm8wt9EmicfoKZr)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126.1*fem, 0*fem),
                                                height: 22.87*fem,
                                                child: Text(
                                                  'Name',
                                                  style: SafeGoogleFont (
                                                    'Urbanist',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.4000000272*ffem/fem,
                                                    letterSpacing: 0.200000003*fem,
                                                    color: Color(0xff9e9e9e),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // iconlyregularoutlinearrowright (24:10532)
                                                margin: EdgeInsets.fromLTRB(0*fem, 2.9*fem, 0*fem, 0*fem),
                                                width: 7.79*fem,
                                                height: 14.21*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/iconly-regular-outline-arrow-right-2-rWL.png',
                                                  width: 7.79*fem,
                                                  height: 14.21*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectanglevoz (24:10533)
                                        left: 0*fem,
                                        top: 29*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 180*fem,
                                            height: 1*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(100*fem),
                                                color: Color(0xff18223a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autolayoutverticalFLU (24:10535)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: double.infinity,
                                  height: 30*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // autolayouthorizontalb9S (24:10536)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 96.1*fem, 0*fem),
                                          width: 269*fem,
                                          height: 29.5*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroupk1sgJpY (REQXG58LoR5aVfpermk1Sg)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126.1*fem, 0*fem),
                                                height: 22.87*fem,
                                                child: Text(
                                                  'Count',
                                                  style: SafeGoogleFont (
                                                    'Urbanist',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.4000000272*ffem/fem,
                                                    letterSpacing: 0.200000003*fem,
                                                    color: Color(0xff9e9e9e),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // iconlyregularoutlinearrowright (24:10540)
                                                margin: EdgeInsets.fromLTRB(0*fem, 2.9*fem, 0*fem, 0*fem),
                                                width: 7.79*fem,
                                                height: 14.21*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/iconly-regular-outline-arrow-right-2-fMr.png',
                                                  width: 7.79*fem,
                                                  height: 14.21*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle6Ec (24:10541)
                                        left: 0*fem,
                                        top: 29*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 180*fem,
                                            height: 1*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(100*fem),
                                                color: Color(0xff18223a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autolayoutverticalnt8 (24:10543)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: double.infinity,
                                  height: 30*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // autolayouthorizontalL8x (24:10544)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 96.1*fem, 0*fem),
                                          width: 269*fem,
                                          height: 29.5*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroup1vseqrQ (REQXSQATzKNE4s37LF1Vse)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124.1*fem, 0*fem),
                                                height: 22.87*fem,
                                                child: Text(
                                                  'Fridge',
                                                  style: SafeGoogleFont (
                                                    'Urbanist',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.4000000272*ffem/fem,
                                                    letterSpacing: 0.200000003*fem,
                                                    color: Color(0xff9e9e9e),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // iconlyregularoutlinearrowright (24:10548)
                                                margin: EdgeInsets.fromLTRB(0*fem, 2.9*fem, 0*fem, 0*fem),
                                                width: 7.79*fem,
                                                height: 14.21*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/iconly-regular-outline-arrow-right-2-Cqv.png',
                                                  width: 7.79*fem,
                                                  height: 14.21*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle4DN (24:10549)
                                        left: 0*fem,
                                        top: 29*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 180*fem,
                                            height: 1*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(100*fem),
                                                color: Color(0xff18223a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // input6xpY (24:10550)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group138DE (24:10551)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87*fem, 11*fem),
                                        width: double.infinity,
                                        height: 20*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(100*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // typebuttontype2primarytype3rou (24:10553)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                              width: 88*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff18223a),
                                                borderRadius: BorderRadius.circular(100*fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'Sell by date',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Urbanist',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2*ffem/fem,
                                                      letterSpacing: 0.200000003*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // typebuttontype2secondarytype3r (24:10552)
                                              width: 88*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff0597f2),
                                                borderRadius: BorderRadius.circular(100*fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'Expiry date',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Urbanist',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2*ffem/fem,
                                                      letterSpacing: 0.200000003*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autolayoutverticaliKr (24:10554)
                                        width: double.infinity,
                                        height: 30*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // autolayouthorizontalfVz (24:10555)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 96.1*fem, 0*fem),
                                                width: 269*fem,
                                                height: 29.5*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogroupzwukBDS (REQXhJuHnTVRGmF1adzwUk)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134.1*fem, 0*fem),
                                                      height: 22.87*fem,
                                                      child: Text(
                                                        'Date',
                                                        style: SafeGoogleFont (
                                                          'Urbanist',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.4000000272*ffem/fem,
                                                          letterSpacing: 0.200000003*fem,
                                                          color: Color(0xff9e9e9e),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // iconlyregularoutlinearrowright (24:10559)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 2.9*fem, 0*fem, 0*fem),
                                                      width: 7.79*fem,
                                                      height: 14.21*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/iconly-regular-outline-arrow-right-2-EgG.png',
                                                        width: 7.79*fem,
                                                        height: 14.21*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // rectanglePKW (24:10560)
                                              left: 0*fem,
                                              top: 29*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 180*fem,
                                                  height: 1*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(100*fem),
                                                      color: Color(0xff18223a),
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
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupaawuhqz (REQV3DfNoXLXczURi2aaWU)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 33*fem, 0*fem),
                    width: double.infinity,
                    height: 46*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // typebuttontype2primarytype3rou (24:10562)
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
                          // typebuttontype2secondarytype3r (24:10561)
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
              // activemenulightdownloadscompon (24:10459)
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
                    // autolayouthorizontalZ9S (I24:10459;24:10307)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.5*fem),
                    width: double.infinity,
                    height: 49*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // autolayoutvertical3fyA (I24:10459;24:10308)
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
                                  // insertchartb68 (I24:10459;24:10309)
                                  opacity: 0.5,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 35*fem,
                                    height: 35*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/insertchart-Exg.png',
                                      width: 35*fem,
                                      height: 35*fem,
                                    ),
                                  ),
                                ),
                                Center(
                                  // analyticstL8 (I24:10459;24:10312)
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
                          // autolayoutvertical3Cbi (I24:10459;24:10313)
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
                                  // kitchenXdz (I24:10459;24:10314)
                                  opacity: 0.5,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 35*fem,
                                    height: 35*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/kitchen-kcx.png',
                                      width: 35*fem,
                                      height: 35*fem,
                                    ),
                                  ),
                                ),
                                Center(
                                  // fridgedwv (I24:10459;24:10317)
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
                          // autolayoutvertical3M7E (I24:10459;24:10318)
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
                                  // documentscannerTAG (I24:10459;24:10319)
                                  opacity: 0.5,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 35*fem,
                                    height: 35*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/documentscanner-qmr.png',
                                      width: 35*fem,
                                      height: 35*fem,
                                    ),
                                  ),
                                ),
                                Center(
                                  // scanMmS (I24:10459;24:10322)
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
                          // autolayoutvertical3gHv (I24:10459;24:10323)
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
                                  // calendarmontho7e (I24:10459;24:10324)
                                  opacity: 0.5,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 35*fem,
                                    height: 35*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/calendarmonth-5aQ.png',
                                      width: 35*fem,
                                      height: 35*fem,
                                    ),
                                  ),
                                ),
                                Center(
                                  // calendarWXr (I24:10459;24:10327)
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
                    // homeindicatorSwJ (I24:10459;24:10328)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                    width: 134*fem,
                    height: 5*fem,
                    child: Image.asset(
                      'assets/page-1/images/home-indicator-ime.png',
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