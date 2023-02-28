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
        // editS9E (24:9456)
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
              // frame5xt (24:9457)
              margin: EdgeInsets.fromLTRB(144.5*fem, 0*fem, 168.5*fem, 19.5*fem),
              width: double.infinity,
              child: Center(
                // rectangleS2k (24:9458)
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
              // editMfW (24:9459)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 19.5*fem),
                child: Text(
                  'Edit',
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
              // themelightdividereuW (24:9460)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 19*fem),
              width: 327*fem,
              height: 1*fem,
              child: Image.asset(
                'assets/page-1/images/themelight-divider-mL4.png',
                width: 327*fem,
                height: 1*fem,
              ),
            ),
            Container(
              // autolayoutverticalxvC (24:9462)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 382*fem,
                  height: 32*fem,
                  child: Container(
                    // elementssoundslistthemelightco (24:9463)
                    width: double.infinity,
                    height: double.infinity,
                    child: Text(
                      'I ate up !',
                      style: SafeGoogleFont (
                        'Urbanist',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.6*ffem/fem,
                        color: Color(0xff212121),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            TextButton(
              // elementssoundslistthemelightco (24:9468)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: 382*fem,
                child: Text(
                  'Delete product',
                  style: SafeGoogleFont (
                    'Urbanist',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.6*ffem/fem,
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