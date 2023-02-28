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
        // signupr4x (24:7727)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup6mmamhi (REJAwzAGkktdFHsgUo6MMA)
              padding: EdgeInsets.fromLTRB(33.39*fem, 14*fem, 14.5*fem, 35.38*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff0597f2),
                borderRadius: BorderRadius.only (
                  bottomRight: Radius.circular(20*fem),
                  bottomLeft: Radius.circular(20*fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iphonexsbarsstatusdefaultwhite (24:7730)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                    width: double.infinity,
                    height: 18*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timeYbz (I24:7730;0:1952)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233.11*fem, 0*fem),
                          child: Text(
                            '9:41',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2*ffem/fem,
                              letterSpacing: -0.1650000066*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // container32x (I24:7730;0:1953)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.16*fem, 0*fem, 4.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // combinedshapea2t (I24:7730;0:1963)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                                width: 17.1*fem,
                                height: 10.7*fem,
                                child: Image.asset(
                                  'assets/page-1/images/combined-shape-Uvk.png',
                                  width: 17.1*fem,
                                  height: 10.7*fem,
                                ),
                              ),
                              SizedBox(
                                width: 5*fem,
                              ),
                              Container(
                                // wifiTcU (I24:7730;0:1968)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                                width: 15.4*fem,
                                height: 11.06*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi-ugU.png',
                                  width: 15.4*fem,
                                  height: 11.06*fem,
                                ),
                              ),
                              SizedBox(
                                width: 5*fem,
                              ),
                              Container(
                                // batteryB2g (I24:7730;0:1954)
                                width: 24.5*fem,
                                height: 11.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-p48.png',
                                  width: 24.5*fem,
                                  height: 11.5*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // image6gk8 (24:7731)
                    margin: EdgeInsets.fromLTRB(114.61*fem, 0*fem, 132.5*fem, 12.91*fem),
                    width: double.infinity,
                    height: 86.09*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/image-6-bg-fHr.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // image2zF2 (24:7732)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.89*fem, 0*fem),
                    width: 280*fem,
                    height: 33.62*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-2-ZUC.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup8ydsWDN (REJBEPrbfA678d6TLz8ydS)
              padding: EdgeInsets.fromLTRB(23*fem, 23*fem, 24*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // idusernamecXJ (24:7733)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                    padding: EdgeInsets.fromLTRB(23.33*fem, 12.5*fem, 201*fem, 12.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfffafafa),
                      borderRadius: BorderRadius.circular(16*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconlyregularboldprofile6hN (24:7734)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.33*fem, 0*fem),
                          width: 13.33*fem,
                          height: 16.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconly-regular-bold-profile.png',
                            width: 13.33*fem,
                            height: 16.67*fem,
                          ),
                        ),
                        Text(
                          // labelbPE (24:7735)
                          'Username',
                          style: SafeGoogleFont (
                            'Urbanist',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3999999762*ffem/fem,
                            letterSpacing: 0.200000003*fem,
                            color: Color(0xff9e9e9e),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // emailKq2 (24:7736)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                    padding: EdgeInsets.fromLTRB(23.33*fem, 12.5*fem, 236*fem, 12.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfffafafa),
                      borderRadius: BorderRadius.circular(16*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconlyregularboldprofileRdA (24:7737)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.33*fem, 0*fem),
                          width: 13.33*fem,
                          height: 16.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconly-regular-bold-profile-j7e.png',
                            width: 13.33*fem,
                            height: 16.67*fem,
                          ),
                        ),
                        Text(
                          // emailw5i (24:7738)
                          'Email',
                          style: SafeGoogleFont (
                            'Urbanist',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3999999762*ffem/fem,
                            letterSpacing: 0.200000003*fem,
                            color: Color(0xff9e9e9e),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // password4g8 (24:7739)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                    padding: EdgeInsets.fromLTRB(22.92*fem, 12.5*fem, 21.67*fem, 12.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfffafafa),
                      borderRadius: BorderRadius.circular(16*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconlyregularboldlockkYx (24:7740)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.92*fem, 0*fem),
                          width: 14.17*fem,
                          height: 16.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconly-regular-bold-lock.png',
                            width: 14.17*fem,
                            height: 16.67*fem,
                          ),
                        ),
                        Container(
                          // labelUE4 (24:7741)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 168.67*fem, 0*fem),
                          child: Text(
                            'Password',
                            style: SafeGoogleFont (
                              'Urbanist',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3999999762*ffem/fem,
                              letterSpacing: 0.200000003*fem,
                              color: Color(0xff9e9e9e),
                            ),
                          ),
                        ),
                        Container(
                          // iconlyregularboldhideb3n (24:7742)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 16.67*fem,
                          height: 14.17*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconly-regular-bold-hide.png',
                            width: 16.67*fem,
                            height: 14.17*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // loginuaG (24:7743)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 276*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 51*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff0597f2),
                          borderRadius: BorderRadius.circular(16*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Log in',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Urbanist',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.6000000636*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // line9Di (I24:7729;0:578)
                    margin: EdgeInsets.fromLTRB(97*fem, 0*fem, 96*fem, 0*fem),
                    width: double.infinity,
                    height: 5*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: Color(0xff000000),
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