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
        // sortbypPS (24:9440)
        padding: EdgeInsets.fromLTRB(24*fem, 36.5*fem, 0*fem, 36.5*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xfff5f5f5)),
          color: Color(0xffffffff),
          borderRadius: BorderRadius.only (
            topLeft: Radius.circular(44*fem),
            topRight: Radius.circular(44*fem),
          ),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f18223a),
              offset: Offset(4*fem, 8*fem),
              blurRadius: 12*fem,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // framefur (24:9441)
              margin: EdgeInsets.fromLTRB(144.5*fem, 0*fem, 168.5*fem, 19.5*fem),
              width: double.infinity,
              child: Center(
                // rectangleR8L (24:9442)
                child: SizedBox(
                  width: double.infinity,
                  height: 3*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: Color(0xffe0e0e0),
                    ),
                  ),
                ),
              ),
            ),
            Center(
              // sortbyjep (24:9443)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 19.5*fem),
                child: Text(
                  'Sort by',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Urbanist',
                    fontSize: 24*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.6000000636*ffem/fem,
                    color: Color(0xff212121),
                  ),
                ),
              ),
            ),
            Container(
              // themelightdividerqhr (24:9444)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 19*fem),
              width: 327*fem,
              height: 1*fem,
              child: Image.asset(
                'assets/page-1/images/themelight-divider-JSc.png',
                width: 327*fem,
                height: 1*fem,
              ),
            ),
            Container(
              // elementssoundslistthemelightco (24:9447)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              width: 382*fem,
              child: Text(
                'Added Date',
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
              // elementssoundslistthemelightco (24:9452)
              width: 382*fem,
              child: Text(
                'Expiration date',
                style: SafeGoogleFont (
                  'Urbanist',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.6*ffem/fem,
                  color: Color(0xff212121),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}