import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 340;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // deleteL5W (24:9636)
        padding: EdgeInsets.fromLTRB(32*fem, 40*fem, 32*fem, 32*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autolayoutvertical3Vi (24:9637)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 31*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // deleteP3n (24:9638)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    child: Text(
                      'Delete',
                      style: SafeGoogleFont (
                        'Urbanist',
                        fontSize: 32*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.6000000238*ffem/fem,
                        color: Color(0xff18223a),
                      ),
                    ),
                  ),
                  Text(
                    // areyousuretodeletehaG (24:9639)
                    'Are you sure to delete?',
                    style: SafeGoogleFont (
                      'Urbanist',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.3999999364*ffem/fem,
                      letterSpacing: 0.200000003*fem,
                      color: Color(0xff212121),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autolayoutverticalDoW (24:9640)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // typebuttontype2primarytype3fil (24:9641)
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
                          'Yes',
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
                    // typebuttontype2secondarytype3f (24:9642)
                    width: double.infinity,
                    height: 58*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffe8e9eb),
                      borderRadius: BorderRadius.circular(100*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'No',
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
          ],
        ),
      ),
          );
  }
}