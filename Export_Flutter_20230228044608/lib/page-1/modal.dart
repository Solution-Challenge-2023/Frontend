import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 509;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // modaltk8 (24:9613)
        padding: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 251.5*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup4ndecRE (REPTgFuYj8gmwSN5NY4nde)
              margin: EdgeInsets.fromLTRB(116.5*fem, 0*fem, 50.5*fem, 2.5*fem),
              width: double.infinity,
              height: 196*fem,
              child: Container(
                // autolayoutverticalYZn (I24:9613;24:9615)
                width: double.infinity,
                height: 165.5*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // HXN (I24:9613;24:9615;2:15948)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                      child: Text(
                        'Change name',
                        style: SafeGoogleFont (
                          'Noto Sans KR',
                          fontSize: 32*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.6000000238*ffem/fem,
                          color: Color(0xff212121),
                        ),
                      ),
                    ),
                    Container(
                      // statefilledthemelightcomponent (I24:9613;24:9615;2:15950)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // vKS (I24:9613;24:9615;2:15951)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.5*fem),
                            child: Text(
                              'Name',
                              style: SafeGoogleFont (
                                'Urbanist',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3999999364*ffem/fem,
                                letterSpacing: 0.200000003*fem,
                                color: Color(0xff212121),
                              ),
                            ),
                          ),
                          Container(
                            // autolayoutvertical2NU (I24:9613;24:9615;2:15952)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autolayouthorizontalNSL (I24:9613;24:9615;2:15953)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                                  width: double.infinity,
                                  height: 32*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupfp4y5Lk (REPTxkS4uzVwRBXgAGfp4Y)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                        width: 210*fem,
                                        height: double.infinity,
                                        child: Center(
                                          child: Text(
                                            '●●●●●●●●●●●●',
                                            style: SafeGoogleFont (
                                              'Urbanist',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.6*ffem/fem,
                                              color: Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // iconlyregularoutlineclosesquar (I24:9613;24:9615;2:15968)
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/iconly-regular-outline-close-square-Y1N.png',
                                          width: 20*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // rectangleHSp (I24:9613;24:9615;2:15969)
                                  width: 276*fem,
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
                  ],
                ),
              ),
            ),
            Container(
              // autogroup9jhjR3E (REPU5q4c2znxrGsudX9jhJ)
              padding: EdgeInsets.fromLTRB(116.5*fem, 0*fem, 116.5*fem, 0*fem),
              width: double.infinity,
              height: 128*fem,
              child: Container(
                // autolayoutverticalkrC (I24:9613;24:9631)
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // typebuttontype2primarytype3fil (I24:9613;24:9632)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                      width: double.infinity,
                      height: 58*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff0597f2),
                        borderRadius: BorderRadius.circular(100*fem),
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
                    Container(
                      // typebuttontype2secondarytype3f (I24:9613;24:9633)
                      width: double.infinity,
                      height: 58*fem,
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
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}