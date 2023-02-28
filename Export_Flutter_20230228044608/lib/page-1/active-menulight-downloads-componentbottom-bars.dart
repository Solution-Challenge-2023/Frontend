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
        // activemenulightdownloadscompon (24:10306)
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
              // autolayouthorizontal3dr (24:10307)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.5*fem),
              width: double.infinity,
              height: 49*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  TextButton(
                    // autolayoutvertical3ede (24:10308)
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
                            // insertchartDKN (24:10309)
                            opacity: 0.5,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/insertchart-7H2.png',
                                width: 35*fem,
                                height: 35*fem,
                              ),
                            ),
                          ),
                          Center(
                            // analyticsK7W (24:10312)
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
                    // autolayoutvertical3bqi (24:10313)
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
                            // kitchendGc (24:10314)
                            opacity: 0.5,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/kitchen-uct.png',
                                width: 35*fem,
                                height: 35*fem,
                              ),
                            ),
                          ),
                          Center(
                            // fridgeY8g (24:10317)
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
                    // autolayoutvertical32pY (24:10318)
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
                            // documentscannerYXz (24:10319)
                            opacity: 0.5,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/documentscanner-Lac.png',
                                width: 35*fem,
                                height: 35*fem,
                              ),
                            ),
                          ),
                          Center(
                            // scanFxC (24:10322)
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
                    // autolayoutvertical3xrc (24:10323)
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
                            // calendarmonthHP6 (24:10324)
                            opacity: 0.5,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/calendarmonth-Xtc.png',
                                width: 35*fem,
                                height: 35*fem,
                              ),
                            ),
                          ),
                          Center(
                            // calendarzHW (24:10327)
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
              // homeindicator6bS (24:10328)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
              width: 134*fem,
              height: 5*fem,
              child: Image.asset(
                'assets/page-1/images/home-indicator-5mr.png',
                width: 134*fem,
                height: 5*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}