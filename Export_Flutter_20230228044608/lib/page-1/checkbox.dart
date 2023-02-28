import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 253;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // checkboxKv8 (24:10773)
        padding: EdgeInsets.fromLTRB(63*fem, 49*fem, 79.55*fem, 64.55*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xffffffff)),
          borderRadius: BorderRadius.circular(12.3606891632*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // checkedfalseE1W (24:10774)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62.45*fem, 0.45*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0.45*fem, 0.45*fem, 0*fem, 0*fem),
                  width: 24*fem,
                  height: 24*fem,
                  child: Center(
                    // rectangleJn4 (24:10775)
                    child: SizedBox(
                      width: double.infinity,
                      height: 24*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(6*fem),
                          border: Border.all(color: Color(0xff18223a)),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // checkedtrue3Dr (24:10776)
              margin: EdgeInsets.fromLTRB(0*fem, 0.45*fem, 0*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/checkedtrue.png',
                    width: 24*fem,
                    height: 24*fem,
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