import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 112;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // yearselectionJcQ (24:9548)
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
            Container(
              // autogroupvsf2Mqa (REPSJTsAsXJoXvnWyGvSF2)
              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 4*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // menuitemVRz (24:9549)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                    width: 53*fem,
                    height: 24*fem,
                    child: Center(
                      child: Text(
                        'January',
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
                    // menuitemmPW (24:9551)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                    width: 59*fem,
                    height: 24*fem,
                    child: Center(
                      child: Text(
                        'February',
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
                    // menuitemqPN (24:9553)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                    width: 42*fem,
                    height: 24*fem,
                    child: Center(
                      child: Text(
                        'March',
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
            TextButton(
              // menuitemYHn (24:9555)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 4*fem, 16*fem, 4*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xff0597f2),
                ),
                child: Text(
                  'April',
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
            Container(
              // autogroup58nkERW (REPSUdEuVWN5vJ7Kbf58Nk)
              padding: EdgeInsets.fromLTRB(16*fem, 4*fem, 22*fem, 12*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // menuitemYwz (24:9557)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                    width: 28*fem,
                    height: 24*fem,
                    child: Center(
                      child: Text(
                        'May',
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
                    // menuitemRVz (24:9559)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                    width: 33*fem,
                    height: 24*fem,
                    child: Center(
                      child: Text(
                        'June',
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
                    // menuitemJJt (24:9561)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                    width: 27*fem,
                    height: 24*fem,
                    child: Center(
                      child: Text(
                        'July',
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
                    // menuitemzBi (24:9563)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                    width: 47*fem,
                    height: 24*fem,
                    child: Center(
                      child: Text(
                        'August',
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
                    // menuitemHAp (24:9565)
                    width: double.infinity,
                    height: 24*fem,
                    child: Center(
                      child: Text(
                        'September',
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
                    // menuitemavc (24:9567)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    width: 54*fem,
                    height: 24*fem,
                    child: Center(
                      child: Text(
                        'October',
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
                    // menuitemsep (24:9569)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                    width: 69*fem,
                    height: 24*fem,
                    child: Center(
                      child: Text(
                        'November',
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
                    // menuitemNLg (24:9571)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                    width: 69*fem,
                    height: 24*fem,
                    child: Center(
                      child: Text(
                        'December',
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