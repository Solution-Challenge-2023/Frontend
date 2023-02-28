import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 246;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // yearmonthselectionGNU (24:9472)
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(8*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // monthselectionz3a (24:9473)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
              width: 68*fem,
              height: 400*fem,
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
                    // menuitemb3N (24:9474)
                    width: double.infinity,
                    height: 32*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff0038ff),
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
                  Container(
                    // autogroup2aatJCg (REPPUTk77ywgH2XcEv2aat)
                    padding: EdgeInsets.fromLTRB(16*fem, 4*fem, 17*fem, 4*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // menuitemR2Q (24:9476)
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
                          // menuitemK7n (24:9478)
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
                          // menuitemRRi (24:9480)
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
                          // menuitem8b2 (24:9482)
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
                          // menuitemSbi (24:9484)
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
                      ],
                    ),
                  ),
                  Container(
                    // menuitemMCt (24:9486)
                    width: double.infinity,
                    height: 32*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff8f7f9),
                    ),
                    child: Center(
                      child: Text(
                        '2027',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 13*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.8461538462*ffem/fem,
                          color: Color(0xff333333),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupzrrqrvL (REPPid1BMzXj9DE5BQzRrQ)
                    padding: EdgeInsets.fromLTRB(16*fem, 4*fem, 17*fem, 12*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // menuitemBSp (24:9488)
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
                          // menuitemGjA (24:9490)
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
                          // menuitemZyA (24:9492)
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
                          // menuitemsix (24:9494)
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
                          // menuitemYq6 (24:9496)
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
            Container(
              // yearselectiongAc (24:9498)
              width: 112*fem,
              height: 400*fem,
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
                    // autogroupsyex8YQ (REPQT6nQ62HsjmKTzusyex)
                    padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 4*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // menuitemNxY (24:9499)
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
                          // menuitemTDJ (24:9501)
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
                          // menuitemw8U (24:9503)
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
                  Container(
                    // menuitem3SQ (24:9505)
                    padding: EdgeInsets.fromLTRB(16*fem, 4*fem, 16*fem, 4*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff0038ff),
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
                  Container(
                    // autogroup9u5v9kL (REPQdRpXGvaXJxXvUP9U5v)
                    padding: EdgeInsets.fromLTRB(16*fem, 4*fem, 22*fem, 4*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // menuitemHLk (24:9507)
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
                          // menuitemnYQ (24:9509)
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
                          // menuitem6JC (24:9511)
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
                          // menuitemCME (24:9513)
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
                          // menuitemtzk (24:9515)
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
                      ],
                    ),
                  ),
                  Container(
                    // menuitem1pU (24:9517)
                    width: double.infinity,
                    height: 32*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff8f7f9),
                    ),
                    child: Center(
                      child: Text(
                        'October',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 13*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.8461538462*ffem/fem,
                          color: Color(0xff333333),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupzm9i8PJ (REPQpfznasdgQh9U6qZM9i)
                    padding: EdgeInsets.fromLTRB(16*fem, 4*fem, 27*fem, 12*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // menuitemsLt (24:9519)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          width: double.infinity,
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
                        Container(
                          // menuitemmx4 (24:9521)
                          width: double.infinity,
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
          ],
        ),
      ),
          );
  }
}