import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 450;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // x56 (24:10964)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autolayoutverticalWsJ (I24:10964;529:1111)
              width: 152*fem,
              height: 152*fem,
              decoration: BoxDecoration (
                color: Color(0xff18223a),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(28*fem),
                  bottomLeft: Radius.circular(28*fem),
                ),
              ),
              child: Center(
                child: Center(
                  child: Text(
                    '04',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Urbanist',
                      fontSize: 69*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autolayoutverticalo5i (I24:10964;529:1113)
              width: 298*fem,
              height: 152*fem,
              decoration: BoxDecoration (
                color: Color(0xfff5f7fb),
                borderRadius: BorderRadius.only (
                  topRight: Radius.circular(28*fem),
                  bottomRight: Radius.circular(28*fem),
                ),
              ),
              child: Center(
                child: Text(
                  'Calendar',
                  style: SafeGoogleFont (
                    'Urbanist',
                    fontSize: 48*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.6000000636*ffem/fem,
                    color: Color(0xff212121),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}