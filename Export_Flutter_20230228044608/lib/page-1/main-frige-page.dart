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
      child: TextButton(
        // mainfrigepageCuW (24:9368)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogrouplqvg5iQ (REPGZQmMkTfkRA1AA1LqvG)
                width: double.infinity,
                height: 726*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // iphonexsbarsstatusdefaultwhite (24:9369)
                      left: 33.3939208984*fem,
                      top: 14*fem,
                      child: Container(
                        width: 327.11*fem,
                        height: 18*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // timehUt (I24:9369;0:1952)
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
                              // containeryhJ (I24:9369;0:1953)
                              margin: EdgeInsets.fromLTRB(0*fem, 2.16*fem, 0*fem, 4.34*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // combinedshapeuax (I24:9369;0:1963)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                                    width: 17.1*fem,
                                    height: 10.7*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/combined-shape-BRr.png',
                                      width: 17.1*fem,
                                      height: 10.7*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifiogL (I24:9369;0:1968)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                                    width: 15.4*fem,
                                    height: 11.06*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/wi-fi-gPJ.png',
                                      width: 15.4*fem,
                                      height: 11.06*fem,
                                    ),
                                  ),
                                  Container(
                                    // battery8Cp (I24:9369;0:1954)
                                    width: 24.5*fem,
                                    height: 11.5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/battery-KVi.png',
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
                    ),
                    Positioned(
                      // autogroup3m9iTF6 (REPGNLFV1RqxWFHGNe3m9i)
                      left: 47*fem,
                      top: 112*fem,
                      child: Container(
                        width: 281*fem,
                        height: 554.99*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // fridgeaKi (24:9370)
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
                                        'assets/page-1/images/fridge-92g.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // elementscalmoelementsUR6 (24:9382)
                              left: 13*fem,
                              top: 0*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(96*fem, 8*fem, 96*fem, 8*fem),
                                width: 258*fem,
                                height: 79*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff0597f2),
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
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autolayouthorizontal7ix (24:9372)
                      left: 24*fem,
                      top: 44*fem,
                      child: Container(
                        width: 327*fem,
                        height: 39*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupzd5scvc (REPGvEVzhBUQkNKix2zd5S)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 154*fem, 0*fem),
                              width: 149*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // autolayouthorizontal99r (24:9373)
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
                                          // reorderfP6 (24:9374)
                                          alignment: Alignment.centerLeft,
                                          child: SizedBox(
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/reorder-Zxc.png',
                                              width: 24*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // myfridgeb1r (24:9378)
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
                              // autogroupyalggZ6 (REPH1yqRGqvWgrYjeaYALG)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-yalg.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // moreverto7v (24:9383)
                      left: 289*fem,
                      top: 198*fem,
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
                              'assets/page-1/images/morevert-ymi.png',
                              width: 30*fem,
                              height: 30*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // activemenulightdownloadscompon (24:9371)
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
                      // autolayouthorizontalkxG (I24:9371;24:10307)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.5*fem),
                      width: double.infinity,
                      height: 49*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autolayoutvertical35je (I24:9371;24:10308)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.5*fem, 0*fem),
                            child: TextButton(
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
                                      // insertchartBGt (I24:9371;24:10309)
                                      opacity: 0.5,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        width: 35*fem,
                                        height: 35*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/insertchart-3Ma.png',
                                          width: 35*fem,
                                          height: 35*fem,
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // analyticsGp8 (I24:9371;24:10312)
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
                          ),
                          Container(
                            // autolayoutvertical3o3N (I24:9371;24:10313)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.5*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Opacity(
                                  // kitchen8bS (I24:9371;24:10314)
                                  opacity: 0.5,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 35*fem,
                                    height: 35*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/kitchen-8Vv.png',
                                      width: 35*fem,
                                      height: 35*fem,
                                    ),
                                  ),
                                ),
                                Center(
                                  // fridgeqkk (I24:9371;24:10317)
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
                          Container(
                            // autolayoutvertical3MUC (I24:9371;24:10318)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
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
                                      // documentscannerrA4 (I24:9371;24:10319)
                                      opacity: 0.5,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        width: 35*fem,
                                        height: 35*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/documentscanner-4zt.png',
                                          width: 35*fem,
                                          height: 35*fem,
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // scanMMi (I24:9371;24:10322)
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
                          ),
                          TextButton(
                            // autolayoutvertical35oW (I24:9371;24:10323)
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
                                    // calendarmonthzfa (I24:9371;24:10324)
                                    opacity: 0.5,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 35*fem,
                                      height: 35*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/calendarmonth-bj6.png',
                                        width: 35*fem,
                                        height: 35*fem,
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // calendarWP2 (I24:9371;24:10327)
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
                      // homeindicatorRkt (I24:9371;24:10328)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                      width: 134*fem,
                      height: 5*fem,
                      child: Image.asset(
                        'assets/page-1/images/home-indicator-iwS.png',
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
      ),
          );
  }
}