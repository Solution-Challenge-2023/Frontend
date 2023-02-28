import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 68;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // monthselectionYY8 (24:9523)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(8*fem),
          boxShadow: [
            BoxShadow(
              color: Color(0x21130a2e),
              offset: Offset(0*fem, 1*fem),
              blurRadius: 1.5*fem,
            ),
            BoxShadow(
              color: Color(0x07130a2e),
              offset: Offset(0*fem, 3*fem),
              blurRadius: 7*fem,
            ),
            BoxShadow(
              color: Color(0x11130a2e),
              offset: Offset(0*fem, 8*fem),
              blurRadius: 16*fem,
            ),
            BoxShadow(
              color: Color(0x14130a2e),
              offset: Offset(0*fem, 30*fem),
              blurRadius: 42*fem,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextButton(
              // menuitemy7e (24:9524)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 32*fem,
                decoration: BoxDecoration (
                  color: Color(0xff0597f2),
                ),
                child: Center(
                  child: Text(
                    '2021',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.7142857143*ffem/fem,
                      color: Color(0xfff8f7f9),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupumhsToW (REPRTQSajEwj4m1rDnuMhS)
              padding: EdgeInsets.fromLTRB(16*fem, 4*fem, 17*fem, 12*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // menuitemBDi (24:9526)
                    width: double.infinity,
                    height: 24*fem,
                    child: Center(
                      child: Text(
                        '2022',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.7142857143*ffem/fem,
                          color: Color(0xff181819),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 8*fem,
                  ),
                  Container(
                    // menuitemfeg (24:9528)
                    width: double.infinity,
                    height: 24*fem,
                    child: Center(
                      child: Text(
                        '2023',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.7142857143*ffem/fem,
                          color: Color(0xff181819),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 8*fem,
                  ),
                  Container(
                    // menuitemZzx (24:9530)
                    width: double.infinity,
                    height: 24*fem,
                    child: Center(
                      child: Text(
                        '2024',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.7142857143*ffem/fem,
                          color: Color(0xff181819),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 8*fem,
                  ),
                  Container(
                    // menuitemt1e (24:9532)
                    width: double.infinity,
                    height: 24*fem,
                    child: Center(
                      child: Text(
                        '2025',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.7142857143*ffem/fem,
                          color: Color(0xff181819),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 8*fem,
                  ),
                  Container(
                    // menuitemPUC (24:9534)
                    width: double.infinity,
                    height: 24*fem,
                    child: Center(
                      child: Text(
                        '2026',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.7142857143*ffem/fem,
                          color: Color(0xff181819),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 8*fem,
                  ),
                  Container(
                    // menuitem6dW (24:9536)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: 34*fem,
                    height: 24*fem,
                    child: Center(
                      child: Text(
                        '2027',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.7142857143*ffem/fem,
                          color: Color(0xff181819),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 8*fem,
                  ),
                  Container(
                    // menuitemPMi (24:9538)
                    width: double.infinity,
                    height: 24*fem,
                    child: Center(
                      child: Text(
                        '2028',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.7142857143*ffem/fem,
                          color: Color(0xff181819),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 8*fem,
                  ),
                  Container(
                    // menuitemi96 (24:9540)
                    width: double.infinity,
                    height: 24*fem,
                    child: Center(
                      child: Text(
                        '2029',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.7142857143*ffem/fem,
                          color: Color(0xff181819),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 8*fem,
                  ),
                  Container(
                    // menuitem2Qg (24:9542)
                    width: double.infinity,
                    height: 24*fem,
                    child: Center(
                      child: Text(
                        '2030',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.7142857143*ffem/fem,
                          color: Color(0xff181819),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 8*fem,
                  ),
                  Container(
                    // menuitem8Ti (24:9544)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                    width: 33*fem,
                    height: 24*fem,
                    child: Center(
                      child: Text(
                        '2031',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.7142857143*ffem/fem,
                          color: Color(0xff181819),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 8*fem,
                  ),
                  Container(
                    // menuitembs6 (24:9546)
                    width: double.infinity,
                    height: 24*fem,
                    child: Center(
                      child: Text(
                        '2032',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.7142857143*ffem/fem,
                          color: Color(0xff181819),
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
          );
  }
}