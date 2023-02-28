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
        // mainfirstpagew5r (24:8244)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup4boedUU (REJLJ8kaqdLxCXhpRS4BoE)
              padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 14.5*fem, 59.01*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iphonexsbarsstatusdefaultwhite (24:8250)
                    margin: EdgeInsets.fromLTRB(9.39*fem, 0*fem, 0*fem, 12*fem),
                    width: double.infinity,
                    height: 18*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timeRfE (I24:8250;0:1952)
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
                          // containert32 (I24:8250;0:1953)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.16*fem, 0*fem, 4.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // combinedshapeQXA (I24:8250;0:1963)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                                width: 17.1*fem,
                                height: 10.7*fem,
                                child: Image.asset(
                                  'assets/page-1/images/combined-shape-kFi.png',
                                  width: 17.1*fem,
                                  height: 10.7*fem,
                                ),
                              ),
                              SizedBox(
                                width: 5*fem,
                              ),
                              Container(
                                // wifiuD2 (I24:8250;0:1968)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                                width: 15.4*fem,
                                height: 11.06*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi-Q5W.png',
                                  width: 15.4*fem,
                                  height: 11.06*fem,
                                ),
                              ),
                              SizedBox(
                                width: 5*fem,
                              ),
                              Container(
                                // battery1mr (I24:8250;0:1954)
                                width: 24.5*fem,
                                height: 11.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-Gac.png',
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
                    // autolayouthorizontalYWt (24:8251)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 29*fem),
                    width: double.infinity,
                    height: 39*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupckzk4k8 (REJLfYJamZTPgdeAgGckzk)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 156*fem, 0*fem),
                          width: 149*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // autolayouthorizontalBJx (24:8252)
                                left: 0*fem,
                                top: 7*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 60*fem,
                                    height: 24*fem,
                                    child: Align(
                                      // reordertjA (24:8253)
                                      alignment: Alignment.centerLeft,
                                      child: SizedBox(
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/reorder.png',
                                          width: 24*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // myfridgeobE (24:8257)
                                left: 44*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 105*fem,
                                    height: 39*fem,
                                    child: Text(
                                      'My fridge',
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
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupbtbaUxG (REJLn37kuMSdxqNcgiBtbA)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-btba.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup9xctBrg (REJL5UT1hsqC1n2E6j9XCt)
                    margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 32.5*fem, 0*fem),
                    width: double.infinity,
                    height: 554.99*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // fridge7EY (24:8245)
                          left: 0*fem,
                          top: 65*fem,
                          child: Align(
                            child: SizedBox(
                              width: 281*fem,
                              height: 489.99*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(18*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/fridge.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // morevertz3S (24:8246)
                          left: 240*fem,
                          top: 82*fem,
                          child: Align(
                            child: SizedBox(
                              width: 30*fem,
                              height: 30*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/morevert.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse19t8p (24:8247)
                          left: 174*fem,
                          top: 167*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 50*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-19.png',
                                  width: 50*fem,
                                  height: 50*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // cursorpointeraXS (24:8248)
                          left: 199.7969970703*fem,
                          top: 183.4584960938*fem,
                          child: Align(
                            child: SizedBox(
                              width: 48.56*fem,
                              height: 48.99*fem,
                              child: Image.asset(
                                'assets/page-1/images/cursor-pointer.png',
                                width: 48.56*fem,
                                height: 48.99*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // elementscalmoelementsgqN (24:8261)
                          left: 13*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(96*fem, 8*fem, 96*fem, 8*fem),
                            width: 258*fem,
                            height: 79*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff5f7fb),
                              borderRadius: BorderRadius.circular(16*fem),
                            ),
                            child: Text(
                              'Fridge 1',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Urbanist',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.6*ffem/fem,
                                color: Color(0xff212121),
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
              // activemenulightdownloadscompon (24:8249)
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
                    // autolayouthorizontalrWt (I24:8249;24:10307)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.5*fem),
                    width: double.infinity,
                    height: 49*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // autolayoutvertical3Zw6 (I24:8249;24:10308)
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
                                  // insertchartabJ (I24:8249;24:10309)
                                  opacity: 0.5,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 35*fem,
                                    height: 35*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/insertchart.png',
                                      width: 35*fem,
                                      height: 35*fem,
                                    ),
                                  ),
                                ),
                                Center(
                                  // analyticst6C (I24:8249;24:10312)
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
                          // autolayoutvertical3C6t (I24:8249;24:10313)
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
                                  // kitchenTYc (I24:8249;24:10314)
                                  opacity: 0.5,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 35*fem,
                                    height: 35*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/kitchen.png',
                                      width: 35*fem,
                                      height: 35*fem,
                                    ),
                                  ),
                                ),
                                Center(
                                  // fridgeZLk (I24:8249;24:10317)
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
                          // autolayoutvertical3sMS (I24:8249;24:10318)
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
                                  // documentscannernzC (I24:8249;24:10319)
                                  opacity: 0.5,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 35*fem,
                                    height: 35*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/documentscanner.png',
                                      width: 35*fem,
                                      height: 35*fem,
                                    ),
                                  ),
                                ),
                                Center(
                                  // scanVdi (I24:8249;24:10322)
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
                          // autolayoutvertical3ciL (I24:8249;24:10323)
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
                                  // calendarmonthLPS (I24:8249;24:10324)
                                  opacity: 0.5,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 35*fem,
                                    height: 35*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/calendarmonth.png',
                                      width: 35*fem,
                                      height: 35*fem,
                                    ),
                                  ),
                                ),
                                Center(
                                  // calendardtL (I24:8249;24:10327)
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
                    // homeindicatorkxx (I24:8249;24:10328)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                    width: 134*fem,
                    height: 5*fem,
                    child: Image.asset(
                      'assets/page-1/images/home-indicator.png',
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