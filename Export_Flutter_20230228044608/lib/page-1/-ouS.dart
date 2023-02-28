import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 385;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // q36 (24:10962)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autolayoutverticalnU8 (I24:10962;529:1111)
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
                    '02',
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
              // autolayoutverticalTqA (I24:10962;529:1113)
              width: 233*fem,
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
                  'Fridge',
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