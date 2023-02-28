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
        // insiderefrigeratorjZr (24:10778)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupxyytewi (REQqUTwnuRtYdqp8UmXyYt)
              padding: EdgeInsets.fromLTRB(22*fem, 14*fem, 14.5*fem, 23*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iphonexsbarsstatusdefaultwhite (24:10780)
                    margin: EdgeInsets.fromLTRB(11.39*fem, 0*fem, 0*fem, 12*fem),
                    width: double.infinity,
                    height: 18*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timeTuA (I24:10780;0:1952)
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
                          // containerMzY (I24:10780;0:1953)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.16*fem, 0*fem, 4.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // combinedshapeVax (I24:10780;0:1963)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                                width: 17.1*fem,
                                height: 10.7*fem,
                                child: Image.asset(
                                  'assets/page-1/images/combined-shape-Lw2.png',
                                  width: 17.1*fem,
                                  height: 10.7*fem,
                                ),
                              ),
                              Container(
                                // wifiobe (I24:10780;0:1968)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                                width: 15.4*fem,
                                height: 11.06*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi-HTv.png',
                                  width: 15.4*fem,
                                  height: 11.06*fem,
                                ),
                              ),
                              Container(
                                // batteryvgG (I24:10780;0:1954)
                                width: 24.5*fem,
                                height: 11.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-kdv.png',
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
                    // autolayouthorizontalTAQ (24:10781)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 14.5*fem),
                    height: 39*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autolayouthorizontalMWg (24:10782)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 1*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-layout-horizontal-dNQ.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // autogroupswheGNk (REQquCjaBicHrTZXfNSWhE)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 0*fem),
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
                          // iconlyregularoutlinesearchkYp (24:10789)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.74*fem, 0.28*fem),
                          width: 20.26*fem,
                          height: 20.72*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconly-regular-outline-search-p6c.png',
                            width: 20.26*fem,
                            height: 20.72*fem,
                          ),
                        ),
                        Container(
                          // iconlyregularlightfilterrLx (24:10790)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 1.6*fem),
                          width: 16*fem,
                          height: 14.4*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconly-regular-light-filter-kWk.png',
                            width: 16*fem,
                            height: 14.4*fem,
                          ),
                        ),
                        Container(
                          // autogroupis1zA6k (REQqysGU5R4X5aVoMqis1z)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.06*fem),
                          width: 19.5*fem,
                          height: 18.94*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-is1z.png',
                            width: 19.5*fem,
                            height: 18.94*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autolayouthorizontalGfa (24:10794)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 9.5*fem, 22*fem),
                    width: double.infinity,
                    height: 41.5*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // stateactivestylenonethemedefau (24:10795)
                          width: 109*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // horizontaltab7RJ (I24:10795;442:1866)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                                  child: Text(
                                    'All',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Urbanist',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.3999999364*ffem/fem,
                                      letterSpacing: 0.200000003*fem,
                                      color: Color(0xff18223a),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // rectangleoZ2 (I24:10795;442:1869)
                                width: double.infinity,
                                height: 4*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(100*fem),
                                  color: Color(0xff0597f2),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupjtxgwfE (REQrFXV3RgirdCD8v8jtxg)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // stateinactivestylenonethemelig (24:10796)
                                width: 109*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      // horizontaltabd2G (I24:10796;442:1848)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
                                        child: Text(
                                          'Fruit',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Urbanist',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3999999364*ffem/fem,
                                            letterSpacing: 0.200000003*fem,
                                            color: Color(0xff9e9e9e),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // rectangleXdS (I24:10796;442:1849)
                                      width: double.infinity,
                                      height: 2*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(100*fem),
                                        color: Color(0xffeeeeee),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // stateinactivestylenonethemelig (24:10797)
                                width: 109*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      // horizontaltabpMe (I24:10797;442:1848)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
                                        child: Text(
                                          'Vegetable',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Urbanist',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3999999364*ffem/fem,
                                            letterSpacing: 0.200000003*fem,
                                            color: Color(0xff9e9e9e),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // rectangleK3W (I24:10797;442:1849)
                                      width: double.infinity,
                                      height: 2*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(100*fem),
                                        color: Color(0xffeeeeee),
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
                  Container(
                    // autogroupdbaxfNG (REQoVc5WadWBSXGiRSDbax)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(22*fem, 17*fem, 27*fem, 8*fem),
                    width: 327*fem,
                    height: 92*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/bg-vXr.png',
                        ),
                      ),
                    ),
                    child: Container(
                      // frame10608wKn (24:10805)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff5f7fb),
                        borderRadius: BorderRadius.circular(16*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3318223a),
                            offset: Offset(4*fem, 16*fem),
                            blurRadius: 16*fem,
                          ),
                        ],
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // frameRVr (24:10807)
                            left: 25*fem,
                            top: 13.0954589844*fem,
                            child: Container(
                              width: 137.87*fem,
                              height: 44.81*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogrouppc4xwDJ (REQopvreR6EZ6JaQbfpC4x)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                    width: 30.87*fem,
                                    height: 44.81*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/auto-group-pc4x.png',
                                      width: 30.87*fem,
                                      height: 44.81*fem,
                                    ),
                                  ),
                                  Container(
                                    // frame10610FUt (24:10812)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.9*fem, 0*fem, 0*fem),
                                    width: 91*fem,
                                    height: 40*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // eggNpQ (24:10813)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 33*fem,
                                              height: 26*fem,
                                              child: Text(
                                                'Egg',
                                                style: SafeGoogleFont (
                                                  'Urbanist',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.3999999364*ffem/fem,
                                                  letterSpacing: 0.200000003*fem,
                                                  color: Color(0xff212121),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // foodspand5fHi (24:10814)
                                          left: 0*fem,
                                          top: 25*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 91*fem,
                                              height: 15*fem,
                                              child: Text(
                                                'FoodSpan : D - 5',
                                                style: SafeGoogleFont (
                                                  'Urbanist',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2*ffem/fem,
                                                  letterSpacing: 0.200000003*fem,
                                                  color: Color(0xff616161),
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
                          ),
                          Positioned(
                            // statusactivetypecodestateactiv (24:10816)
                            left: 196*fem,
                            top: 13*fem,
                            child: Container(
                              width: 49*fem,
                              height: 45*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff000000)),
                                color: Color(0xffe8e9eb),
                                borderRadius: BorderRadius.circular(16*fem),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    '7',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Urbanist',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.6000000636*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // expirerecBQU (24:10819)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 278*fem,
                                height: 67*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(16*fem),
                                    color: Color(0x99d9d9d9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // typebuttontype2primarytype3fil (24:10820)
                            left: 34*fem,
                            top: 13*fem,
                            child: Container(
                              width: 215*fem,
                              height: 45*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff18223a),
                                borderRadius: BorderRadius.circular(100*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3318223a),
                                    offset: Offset(4*fem, 16*fem),
                                    blurRadius: 16*fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'Expire',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Urbanist',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.6000000636*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogrouptfjetiC (REQp2WMgrskSZgyFvJTfjE)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 0*fem),
                    width: 327*fem,
                    height: 92*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/bg-ybN.png',
                        ),
                      ),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // recPQ4 (24:10821)
                          left: 22*fem,
                          top: 16*fem,
                          child: Align(
                            child: SizedBox(
                              width: 278*fem,
                              height: 67*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(16*fem),
                                  color: Color(0xfff5f7fb),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3318223a),
                                      offset: Offset(4*fem, 16*fem),
                                      blurRadius: 16*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // framefMa (24:10825)
                          left: 47*fem,
                          top: 29.4814453125*fem,
                          child: Container(
                            width: 151*fem,
                            height: 46.04*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup6iscQ4G (REQpGv7LxGBYD7WCdS6iSc)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  width: 40*fem,
                                  height: 46.04*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-6isc.png',
                                    width: 40*fem,
                                    height: 46.04*fem,
                                  ),
                                ),
                                Container(
                                  // frame10610WNC (24:10837)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.52*fem, 0*fem, 4.52*fem),
                                  width: 95*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // appleRzx (24:10838)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 50*fem,
                                            height: 26*fem,
                                            child: Text(
                                              'Apple',
                                              style: SafeGoogleFont (
                                                'Urbanist',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.3999999364*ffem/fem,
                                                letterSpacing: 0.200000003*fem,
                                                color: Color(0xff212121),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // foodspand12XHJ (24:10839)
                                        left: 0*fem,
                                        top: 25*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 95*fem,
                                            height: 15*fem,
                                            child: Text(
                                              'FoodSpan : D - 12',
                                              style: SafeGoogleFont (
                                                'Urbanist',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2*ffem/fem,
                                                letterSpacing: 0.200000003*fem,
                                                color: Color(0xff616161),
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
                        ),
                        Positioned(
                          // statusactivetypecodestateactiv (24:10841)
                          left: 218*fem,
                          top: 30*fem,
                          child: Container(
                            width: 49*fem,
                            height: 45*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffe8e9eb),
                              borderRadius: BorderRadius.circular(16*fem),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  '3',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Urbanist',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.6000000636*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // expirerecT4U (24:10929)
                          left: 22*fem,
                          top: 16*fem,
                          child: Align(
                            child: SizedBox(
                              width: 278*fem,
                              height: 67*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(16*fem),
                                  color: Color(0x99d9d9d9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // typebuttontype2primarytype3fil (24:10930)
                          left: 56*fem,
                          top: 29*fem,
                          child: Container(
                            width: 215*fem,
                            height: 45*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff18223a),
                              borderRadius: BorderRadius.circular(100*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3318223a),
                                  offset: Offset(4*fem, 16*fem),
                                  blurRadius: 16*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'Expire',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Urbanist',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.6000000636*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouppodaaHW (REQpTzdDhJ1L82E6QoPoDA)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                    width: 327*fem,
                    height: 92*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/bg-ahe.png',
                        ),
                      ),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // recU7z (24:10822)
                          left: 24*fem,
                          top: 17*fem,
                          child: Align(
                            child: SizedBox(
                              width: 278*fem,
                              height: 67*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(16*fem),
                                  color: Color(0xfff5f7fb),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3318223a),
                                      offset: Offset(4*fem, 16*fem),
                                      blurRadius: 16*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frameWaU (24:10842)
                          left: 49*fem,
                          top: 29*fem,
                          child: Container(
                            width: 147*fem,
                            height: 42.21*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogrouplv5zopU (REQpea9vja92UTH2euLV5z)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.79*fem, 16*fem, 0*fem),
                                  width: 40*fem,
                                  height: 41.42*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-lv5z.png',
                                    width: 40*fem,
                                    height: 41.42*fem,
                                  ),
                                ),
                                Container(
                                  // frame10610v8Q (24:10867)
                                  width: 91*fem,
                                  height: 40*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // carrotTe8 (24:10868)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 54*fem,
                                            height: 26*fem,
                                            child: Text(
                                              'Carrot',
                                              style: SafeGoogleFont (
                                                'Urbanist',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.3999999364*ffem/fem,
                                                letterSpacing: 0.200000003*fem,
                                                color: Color(0xff212121),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // foodspand7wZJ (24:10869)
                                        left: 0*fem,
                                        top: 25*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 91*fem,
                                            height: 15*fem,
                                            child: Text(
                                              'FoodSpan : D - 7',
                                              style: SafeGoogleFont (
                                                'Urbanist',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2*ffem/fem,
                                                letterSpacing: 0.200000003*fem,
                                                color: Color(0xff616161),
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
                        ),
                        Positioned(
                          // statusactivetypecodestateactiv (24:10871)
                          left: 219*fem,
                          top: 28*fem,
                          child: Container(
                            width: 49*fem,
                            height: 45*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffe8e9eb),
                              borderRadius: BorderRadius.circular(16*fem),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  '2',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Urbanist',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.6000000636*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupdzheTAG (REQpoej8fbCS9TK6HDDzHe)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                    width: 327*fem,
                    height: 92*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/bg-8Tr.png',
                        ),
                      ),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // receEk (24:10823)
                          left: 24*fem,
                          top: 17*fem,
                          child: Align(
                            child: SizedBox(
                              width: 278*fem,
                              height: 67*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(16*fem),
                                  color: Color(0xfff5f7fb),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3318223a),
                                      offset: Offset(4*fem, 16*fem),
                                      blurRadius: 16*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frameLdN (24:10872)
                          left: 49*fem,
                          top: 26.0590820312*fem,
                          child: Container(
                            width: 151*fem,
                            height: 48.88*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupft88fvY (REQpyeSUif2MLzkF4WFt88)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  width: 40*fem,
                                  height: 48.88*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-ft88.png',
                                    width: 40*fem,
                                    height: 48.88*fem,
                                  ),
                                ),
                                Container(
                                  // frame10610zC8 (24:10905)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.94*fem, 0*fem, 5.94*fem),
                                  width: 95*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // cakeWgG (24:10906)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 43*fem,
                                            height: 26*fem,
                                            child: Text(
                                              'Cake',
                                              style: SafeGoogleFont (
                                                'Urbanist',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.3999999364*ffem/fem,
                                                letterSpacing: 0.200000003*fem,
                                                color: Color(0xff212121),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // foodspand21R2Y (24:10907)
                                        left: 0*fem,
                                        top: 25*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 95*fem,
                                            height: 15*fem,
                                            child: Text(
                                              'FoodSpan : D - 21',
                                              style: SafeGoogleFont (
                                                'Urbanist',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2*ffem/fem,
                                                letterSpacing: 0.200000003*fem,
                                                color: Color(0xff616161),
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
                        ),
                        Positioned(
                          // statusactivetypecodestateactiv (24:10909)
                          left: 220*fem,
                          top: 29*fem,
                          child: Container(
                            width: 49*fem,
                            height: 45*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffe8e9eb),
                              borderRadius: BorderRadius.circular(16*fem),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  '5',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Urbanist',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.6000000636*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupkof6YFa (REQq7ZNxgFUCiDYjmCKoF6)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 1*fem),
                    width: 327*fem,
                    height: 92*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/bg-UA4.png',
                        ),
                      ),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rec2gY (24:10824)
                          left: 24*fem,
                          top: 18*fem,
                          child: Align(
                            child: SizedBox(
                              width: 278*fem,
                              height: 67*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(16*fem),
                                  color: Color(0xfff5f7fb),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3318223a),
                                      offset: Offset(4*fem, 16*fem),
                                      blurRadius: 16*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frameJtx (24:10910)
                          left: 49*fem,
                          top: 30*fem,
                          child: Container(
                            width: 151*fem,
                            height: 40*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroup6w9w3Lk (REQqGUHn3MJFCPh9YR6W9W)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0.99*fem),
                                  width: 40*fem,
                                  height: 35.02*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-6w9w.png',
                                    width: 40*fem,
                                    height: 35.02*fem,
                                  ),
                                ),
                                Container(
                                  // frame106109ua (24:10924)
                                  width: 95*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // cheeseWEL (24:10925)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 62*fem,
                                            height: 26*fem,
                                            child: Text(
                                              'Cheese',
                                              style: SafeGoogleFont (
                                                'Urbanist',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.3999999364*ffem/fem,
                                                letterSpacing: 0.200000003*fem,
                                                color: Color(0xff212121),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // foodspand10zvC (24:10926)
                                        left: 0*fem,
                                        top: 25*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 95*fem,
                                            height: 15*fem,
                                            child: Text(
                                              'FoodSpan : D - 10',
                                              style: SafeGoogleFont (
                                                'Urbanist',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2*ffem/fem,
                                                letterSpacing: 0.200000003*fem,
                                                color: Color(0xff616161),
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
                        ),
                        Positioned(
                          // statusactivetypecodestateactiv (24:10928)
                          left: 219*fem,
                          top: 29*fem,
                          child: Container(
                            width: 49*fem,
                            height: 45*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffe8e9eb),
                              borderRadius: BorderRadius.circular(16*fem),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  '2',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Urbanist',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.6000000636*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // YaL (24:10799)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                    width: 327*fem,
                    height: 76*fem,
                    child: Image.asset(
                      'assets/page-1/images/-VNG.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // activemenulightdownloadscompon (24:10779)
              padding: EdgeInsets.fromLTRB(34*fem, 9.5*fem, 20*fem, 0*fem),
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
                    // autolayouthorizontala1E (I24:10779;24:10307)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.5*fem),
                    width: double.infinity,
                    height: 49*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autolayoutvertical36VN (I24:10779;24:10308)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Opacity(
                                // insertchartpgG (I24:10779;24:10309)
                                opacity: 0.5,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: 35*fem,
                                  height: 35*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/insertchart-Hfe.png',
                                    width: 35*fem,
                                    height: 35*fem,
                                  ),
                                ),
                              ),
                              Center(
                                // analyticsime (I24:10779;24:10312)
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
                        Container(
                          // autolayoutvertical3Ezt (I24:10779;24:10313)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.5*fem, 0*fem),
                          child: TextButton(
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
                                    // kitchen8qN (I24:10779;24:10314)
                                    opacity: 0.5,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 35*fem,
                                      height: 35*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/kitchen-tVE.png',
                                        width: 35*fem,
                                        height: 35*fem,
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // fridgedn8 (I24:10779;24:10317)
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
                        ),
                        Container(
                          // autolayoutvertical3y5J (I24:10779;24:10318)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.5*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Opacity(
                                // documentscanner6Qp (I24:10779;24:10319)
                                opacity: 0.5,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: 35*fem,
                                  height: 35*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/documentscanner-eVW.png',
                                    width: 35*fem,
                                    height: 35*fem,
                                  ),
                                ),
                              ),
                              Center(
                                // scanzWC (I24:10779;24:10322)
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
                        TextButton(
                          // autolayoutvertical3KoN (I24:10779;24:10323)
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
                                  // calendarmonthSNC (I24:10779;24:10324)
                                  opacity: 0.5,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 35*fem,
                                    height: 35*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/calendarmonth-o6Y.png',
                                      width: 35*fem,
                                      height: 35*fem,
                                    ),
                                  ),
                                ),
                                Center(
                                  // calendarMVA (I24:10779;24:10327)
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
                    // homeindicatorVLU (I24:10779;24:10328)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                    width: 134*fem,
                    height: 5*fem,
                    child: Image.asset(
                      'assets/page-1/images/home-indicator-osW.png',
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