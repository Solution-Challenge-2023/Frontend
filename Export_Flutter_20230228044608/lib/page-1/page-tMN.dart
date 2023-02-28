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
        // pagegEC (24:8832)
        padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexsbarsstatusdefaultwhite (24:8838)
              margin: EdgeInsets.fromLTRB(33.39*fem, 0*fem, 14.5*fem, 12*fem),
              width: double.infinity,
              height: 18*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timed2x (I24:8838;0:1952)
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
                    // containerJPz (I24:8838;0:1953)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.16*fem, 0*fem, 4.34*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // combinedshapedBN (I24:8838;0:1963)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                          width: 17.1*fem,
                          height: 10.7*fem,
                          child: Image.asset(
                            'assets/page-1/images/combined-shape-nfS.png',
                            width: 17.1*fem,
                            height: 10.7*fem,
                          ),
                        ),
                        SizedBox(
                          width: 5*fem,
                        ),
                        Container(
                          // wifiiic (I24:8838;0:1968)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                          width: 15.4*fem,
                          height: 11.06*fem,
                          child: Image.asset(
                            'assets/page-1/images/wi-fi-QmW.png',
                            width: 15.4*fem,
                            height: 11.06*fem,
                          ),
                        ),
                        SizedBox(
                          width: 5*fem,
                        ),
                        Container(
                          // batterycoz (I24:8838;0:1954)
                          width: 24.5*fem,
                          height: 11.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-fwE.png',
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
              // autogroupcamvwrG (RELP1PcgijizpLMui4caMv)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
              width: double.infinity,
              height: 366*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autolayouthorizontal4fz (24:8833)
                    left: 20.4997558594*fem,
                    top: 0*fem,
                    child: Container(
                      width: 324*fem,
                      height: 39*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupmfyrAyv (RELPCPJNBJw78q8yZtMFyr)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 217*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(6.5*fem, 0*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Text(
                              'Fridge 1',
                              style: SafeGoogleFont (
                                'Urbanist',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.6000000636*ffem/fem,
                                color: Color(0xff212121),
                              ),
                            ),
                          ),
                          Container(
                            // iconlyregularoutlineeditrbr (24:8836)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.06*fem),
                            width: 19.5*fem,
                            height: 18.94*fem,
                            child: Image.asset(
                              'assets/page-1/images/iconly-regular-outline-edit-hLk.png',
                              width: 19.5*fem,
                              height: 18.94*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // A6k (24:8839)
                    left: 0*fem,
                    top: 38*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(25*fem, 28*fem, 36.21*fem, 19.64*fem),
                      width: 375*fem,
                      height: 328*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(9*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup4ps6Dap (RELPx2iJsmJp3ATwK14Ps6)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.79*fem, 14*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // month8St (24:8890)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                  child: Text(
                                    'June 2023',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2*ffem/fem,
                                      letterSpacing: 0.3799999952*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vector1EF2 (24:8891)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 145.5*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 14*fem,
                                      height: 6.5*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-1-TMi.png',
                                        width: 14*fem,
                                        height: 6.5*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vector3uMA (24:8893)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.5*fem, 1*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 6.5*fem,
                                      height: 14*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-3-hPn.png',
                                        width: 6.5*fem,
                                        height: 14*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vector2Cr4 (24:8892)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 6.5*fem,
                                      height: 14*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-2-uD2.png',
                                        width: 6.5*fem,
                                        height: 14*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupk2qg7CL (RELQE2FfMsRsxRxaZUK2QG)
                            margin: EdgeInsets.fromLTRB(10.21*fem, 0*fem, 0*fem, 13.93*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // mondgU (24:8841)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.43*fem, 0*fem),
                                    child: Text(
                                      'Mon',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3333333333*ffem/fem,
                                        color: Color(0x993c3c43),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // tueZ4L (24:8843)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.43*fem, 0*fem),
                                    child: Text(
                                      'Tue',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3333333333*ffem/fem,
                                        color: Color(0x993c3c43),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // wedT9i (24:8842)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.43*fem, 0*fem),
                                    child: Text(
                                      'Wed',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3333333333*ffem/fem,
                                        color: Color(0x993c3c43),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // thumAQ (24:8844)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.43*fem, 0*fem),
                                    child: Text(
                                      'Thu',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3333333333*ffem/fem,
                                        color: Color(0x993c3c43),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // fritF2 (24:8845)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.43*fem, 0*fem),
                                    child: Text(
                                      'Fri',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3333333333*ffem/fem,
                                        color: Color(0x993c3c43),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // satPxU (24:8846)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.43*fem, 0*fem),
                                    child: Text(
                                      'Sat',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3333333333*ffem/fem,
                                        color: Color(0x993c3c43),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // sunKbE (24:8847)
                                  child: Text(
                                    'Sun',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3333333333*ffem/fem,
                                      color: Color(0x993c3c43),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupkdq4Fjn (RELQYWirMk1Rg5p1WGKdQ4)
                            margin: EdgeInsets.fromLTRB(13.71*fem, 0*fem, 7*fem, 17.29*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // kwS (24:8848)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.43*fem, 0*fem),
                                    child: Text(
                                      '29',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff7f7f7f),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // rDn (24:8849)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.93*fem, 0*fem),
                                    child: Text(
                                      '30',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff7f7f7f),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // AVN (24:8850)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.93*fem, 0*fem),
                                    child: Text(
                                      '31',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff7f7f7f),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // tgG (24:8851)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39.43*fem, 0*fem),
                                    child: Text(
                                      '1',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // QuW (24:8852)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.93*fem, 0*fem),
                                    child: Text(
                                      '2',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // wPe (24:8853)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.43*fem, 0*fem),
                                    child: Text(
                                      '3',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // fKe (24:8854)
                                  child: Text(
                                    '4',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3125*ffem/fem,
                                      letterSpacing: -0.3199999928*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupafwePmS (RELQpWGCqr8VbMJekjaFwE)
                            margin: EdgeInsets.fromLTRB(18.21*fem, 0*fem, 7*fem, 17.29*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // 8DE (24:8855)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.43*fem, 0*fem),
                                    child: Text(
                                      '5',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // SUp (24:8856)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.93*fem, 0*fem),
                                    child: Text(
                                      '6',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // ZZS (24:8857)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.93*fem, 0*fem),
                                    child: Text(
                                      '7',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // gtx (24:8858)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.43*fem, 0*fem),
                                    child: Text(
                                      '8',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // yt4 (24:8859)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.93*fem, 0*fem),
                                    child: Text(
                                      '9',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // Sme (24:8860)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.93*fem, 0*fem),
                                    child: Text(
                                      '10',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // vwi (24:8861)
                                  child: Text(
                                    '11',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3125*ffem/fem,
                                      letterSpacing: -0.3199999928*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupi6badLL (RELR6L9Am32CKnueA7i6BA)
                            margin: EdgeInsets.fromLTRB(11.71*fem, 0*fem, 0*fem, 17.29*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // icg (24:8862)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.43*fem, 0*fem),
                                    child: Text(
                                      '12',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // S2t (24:8863)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.93*fem, 0*fem),
                                    child: Text(
                                      '13',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // Z7W (24:8864)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.43*fem, 0*fem),
                                    child: Text(
                                      '14',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // 5be (24:8865)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.43*fem, 0*fem),
                                    child: Text(
                                      '15',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // c5n (24:8866)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.93*fem, 0*fem),
                                    child: Text(
                                      '16',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // L1n (24:8867)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.93*fem, 0*fem),
                                    child: Text(
                                      '17',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // rF2 (24:8868)
                                  child: Text(
                                    '18',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3125*ffem/fem,
                                      letterSpacing: -0.3199999928*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup7yj4neU (RELRLQa3iazZbZfHB57YJ4)
                            margin: EdgeInsets.fromLTRB(13.21*fem, 0*fem, 0*fem, 17.29*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // W4g (24:8869)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.43*fem, 0*fem),
                                    child: Text(
                                      '19',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // Djn (24:8870)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.93*fem, 0*fem),
                                    child: Text(
                                      '20',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // usW (24:8871)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.43*fem, 0*fem),
                                    child: Text(
                                      '21',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // E96 (24:8872)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.43*fem, 0*fem),
                                    child: Text(
                                      '22',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // 8VN (24:8873)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.93*fem, 0*fem),
                                    child: Text(
                                      '23',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // FZz (24:8874)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.43*fem, 0*fem),
                                    child: Text(
                                      '24',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // Nec (24:8875)
                                  child: Text(
                                    '25',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3125*ffem/fem,
                                      letterSpacing: -0.3199999928*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupspfa76Q (RELRY9jUjHjpFmwnLnspFa)
                            margin: EdgeInsets.fromLTRB(13.71*fem, 0*fem, 7.5*fem, 17.29*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // q2Q (24:8876)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.93*fem, 0*fem),
                                    child: Text(
                                      '26',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // Lzk (24:8877)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.93*fem, 0*fem),
                                    child: Text(
                                      '27',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // GNc (24:8878)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.43*fem, 0*fem),
                                    child: Text(
                                      '28',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // zZW (24:8879)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.43*fem, 0*fem),
                                    child: Text(
                                      '29',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // ikQ (24:8880)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.43*fem, 0*fem),
                                    child: Text(
                                      '30',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // Eye (24:8881)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39.43*fem, 0*fem),
                                    child: Text(
                                      '1',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff7f7f7f),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // 9ap (24:8882)
                                  child: Text(
                                    '2',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3125*ffem/fem,
                                      letterSpacing: -0.3199999928*fem,
                                      color: Color(0xff7f7f7f),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup5h4u5jN (RELRjp4iTXsPKaHTay5h4U)
                            margin: EdgeInsets.fromLTRB(18.21*fem, 0*fem, 7*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // CZ6 (24:8883)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.43*fem, 0*fem),
                                    child: Text(
                                      '3',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff7f7f7f),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // 7RA (24:8884)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.43*fem, 0*fem),
                                    child: Text(
                                      '4',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff7f7f7f),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // Rwe (24:8885)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.43*fem, 0*fem),
                                    child: Text(
                                      '5',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff7f7f7f),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // xwa (24:8886)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.93*fem, 0*fem),
                                    child: Text(
                                      '6',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff7f7f7f),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // Hix (24:8887)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.93*fem, 0*fem),
                                    child: Text(
                                      '7',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff7f7f7f),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // R4U (24:8888)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.43*fem, 0*fem),
                                    child: Text(
                                      '8',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff7f7f7f),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // j5A (24:8889)
                                  child: Text(
                                    '9',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3125*ffem/fem,
                                      letterSpacing: -0.3199999928*fem,
                                      color: Color(0xff7f7f7f),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupm7a8U2k (RELSgnV7kPuvv4Ant5m7A8)
              width: double.infinity,
              height: 1449*fem,
              child: Stack(
                children: [
                  Positioned(
                    // activemenulightdownloadscompon (24:8837)
                    left: 0*fem,
                    top: 303*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(19*fem, 9.5*fem, 20*fem, 0*fem),
                      width: 375*fem,
                      height: 84*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x0c04060f),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 30*fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autolayouthorizontalcYG (I24:8837;24:10307)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.5*fem),
                            width: double.infinity,
                            height: 49*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                TextButton(
                                  // autolayoutvertical3jMz (I24:8837;24:10308)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Opacity(
                                          // insertchart3da (I24:8837;24:10309)
                                          opacity: 0.5,
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            width: 35*fem,
                                            height: 35*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/insertchart-NZ6.png',
                                              width: 35*fem,
                                              height: 35*fem,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          // analyticsjmJ (I24:8837;24:10312)
                                          child: Text(
                                            'Analytics',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Urbanist',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2*ffem/fem,
                                              letterSpacing: 0.200000003*fem,
                                              color: Color(0xff9e9e9e),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 16*fem,
                                ),
                                TextButton(
                                  // autolayoutvertical3qpL (I24:8837;24:10313)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(18.5*fem, 0*fem, 18.5*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Opacity(
                                          // kitchenYik (I24:8837;24:10314)
                                          opacity: 0.5,
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            width: 35*fem,
                                            height: 35*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/kitchen-toJ.png',
                                              width: 35*fem,
                                              height: 35*fem,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          // fridgef2g (I24:8837;24:10317)
                                          child: Text(
                                            'Fridge',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Urbanist',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2*ffem/fem,
                                              letterSpacing: 0.200000003*fem,
                                              color: Color(0xff9e9e9e),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 16*fem,
                                ),
                                TextButton(
                                  // autolayoutvertical3xXa (I24:8837;24:10318)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(18.5*fem, 0*fem, 18.5*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Opacity(
                                          // documentscannerfwn (I24:8837;24:10319)
                                          opacity: 0.5,
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            width: 35*fem,
                                            height: 35*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/documentscanner-mqA.png',
                                              width: 35*fem,
                                              height: 35*fem,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          // scannFi (I24:8837;24:10322)
                                          child: Text(
                                            'Scan',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Urbanist',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2*ffem/fem,
                                              letterSpacing: 0.200000003*fem,
                                              color: Color(0xff9e9e9e),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 16*fem,
                                ),
                                TextButton(
                                  // autolayoutvertical3u5S (I24:8837;24:10323)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(14.5*fem, 0*fem, 14.5*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Opacity(
                                          // calendarmonthD68 (I24:8837;24:10324)
                                          opacity: 0.5,
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            width: 35*fem,
                                            height: 35*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/calendarmonth-vbA.png',
                                              width: 35*fem,
                                              height: 35*fem,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          // calendarWqv (I24:8837;24:10327)
                                          child: Text(
                                            'Calendar',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Urbanist',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2*ffem/fem,
                                              letterSpacing: 0.200000003*fem,
                                              color: Color(0xff9e9e9e),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // homeindicatorFHi (I24:8837;24:10328)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: 134*fem,
                            height: 5*fem,
                            child: Image.asset(
                              'assets/page-1/images/home-indicator-sPn.png',
                              width: 134*fem,
                              height: 5*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // component2AQg (I24:8894;24:8327)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 375*fem,
                      height: 1449*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle2gdv (I24:8894;24:8327;366:6070)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 375*fem,
                                height: 299*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(15*fem),
                                      topRight: Radius.circular(15*fem),
                                    ),
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0xff0597f2), Color(0xfffba05c)],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // notebook8Vv (I24:8894;24:8327;366:6071)
                            left: 53.478515625*fem,
                            top: 10.503112793*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 69*fem,
                                  height: 19*fem,
                                  child: Text(
                                    'Notebook',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Arimo',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.15*ffem/fem,
                                      fontStyle: FontStyle.italic,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // backgroundsrp (I24:8894;24:8327;366:6075)
                            left: 18.75*fem,
                            top: 40.4715576172*fem,
                            child: Align(
                              child: SizedBox(
                                width: 337.5*fem,
                                height: 249.17*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xfffafafa),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame10618amE (I24:8894;24:8327;366:6108)
                            left: 38*fem,
                            top: 54*fem,
                            child: Container(
                              width: 300*fem,
                              height: 215*fem,
                              child: Container(
                                // scrollKTv (I24:8894;24:8327;366:6076)
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // note86fAQ (I24:8894;24:8327;366:6077)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: 160.05*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupqevtaHN (RELTmRMR9UZH6X297FqEvt)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.13*fem, 2.5*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // date5zp (I24:8894;24:8327;366:6080)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // cE4 (I24:8894;24:8327;366:6081)
                                                        left: 9.6125488281*fem,
                                                        top: 5.0749511719*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 17*fem,
                                                              height: 14*fem,
                                                              child: Text(
                                                                '8/8',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Arimo',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.15*ffem/fem,
                                                                  fontStyle: FontStyle.italic,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle56f2 (I24:8894;24:8327;366:6082)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.23*fem,
                                                            height: 25.15*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // notetitle11J (I24:8894;24:8327;366:6078)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  child: Text(
                                                    'Grocery list',
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // notepreviewWCx (I24:8894;24:8327;366:6079)
                                            margin: EdgeInsets.fromLTRB(45.92*fem, 0*fem, 0*fem, 0*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 112*fem,
                                            ),
                                            child: Text(
                                              'Cabbage, tomato sauce, ground pork, tofu...',
                                              style: SafeGoogleFont (
                                                'Arimo',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.15*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // dividerD7N (I24:8894;24:8327;366:6101)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note838k8 (I24:8894;24:8327;366:6083)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: 160.05*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroup9v32pcx (RELTyFM3SdvDM9FUCX9v32)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.13*fem, 8.5*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // date8de (I24:8894;24:8327;366:6086)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // FTN (I24:8894;24:8327;366:6087)
                                                        left: 9.6125488281*fem,
                                                        top: 5.0749511719*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 17*fem,
                                                              height: 14*fem,
                                                              child: Text(
                                                                '8/3',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Arimo',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.15*ffem/fem,
                                                                  fontStyle: FontStyle.italic,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle6wqz (I24:8894;24:8327;366:6088)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.23*fem,
                                                            height: 25.15*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // notetitleTpL (I24:8894;24:8327;366:6084)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  child: Text(
                                                    'Story inspo',
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // notepreviewma8 (I24:8894;24:8327;366:6085)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.21*fem, 0*fem),
                                            child: Text(
                                              '[image]',
                                              style: SafeGoogleFont (
                                                'Arimo',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.15*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // divider6cQ (I24:8894;24:8327;366:6102)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note823Gk (I24:8894;24:8327;366:6089)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: 160.05*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupygacxPi (RELUMjha4Y2XYcUZTRygAc)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41.13*fem, 8.5*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // dategKi (I24:8894;24:8327;366:6092)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // QFi (I24:8894;24:8327;366:6093)
                                                        left: 9.6125488281*fem,
                                                        top: 5.0749511719*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 17*fem,
                                                              height: 14*fem,
                                                              child: Text(
                                                                '8/2',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Arimo',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.15*ffem/fem,
                                                                  fontStyle: FontStyle.italic,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle76eL (I24:8894;24:8327;366:6094)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.23*fem,
                                                            height: 25.15*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // notetitleQ9E (I24:8894;24:8327;366:6090)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  child: Text(
                                                    'Gift for mama',
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // notepreview7ZS (I24:8894;24:8327;366:6091)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.21*fem, 0*fem),
                                            child: Text(
                                              '[image]',
                                              style: SafeGoogleFont (
                                                'Arimo',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.15*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // dividerRa8 (I24:8894;24:8327;366:6103)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82NVN (I24:8894;24:8327;366:6095)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      width: 214.92*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogrouppzeqU2c (RELUYysqNV5geM675tPZEQ)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // dateyzx (I24:8894;24:8327;366:6098)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // udi (I24:8894;24:8327;366:6099)
                                                        left: 5.6125488281*fem,
                                                        top: 5.0749511719*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 24*fem,
                                                              height: 14*fem,
                                                              child: Text(
                                                                '7/29',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Arimo',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.15*ffem/fem,
                                                                  fontStyle: FontStyle.italic,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle7zv4 (I24:8894;24:8327;366:6100)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.23*fem,
                                                            height: 25.15*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // notetitle6y6 (I24:8894;24:8327;366:6096)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  child: Text(
                                                    'Dream log',
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // notepreviewdTE (I24:8894;24:8327;366:6097)
                                            margin: EdgeInsets.fromLTRB(45.92*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Sleep attempt: 11p\nWake time: 6:30a...',
                                              style: SafeGoogleFont (
                                                'Arimo',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.15*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // divider9Ag (I24:8894;24:8327;366:6104)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82Uye (I24:8894;24:8327;366:6122)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      width: 214.92*fem,
                                      height: 50.15*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupzqhiPap (RELUjtjKYbg7NRvM2AZqhi)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // datev4x (I24:8894;24:8327;366:6125)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // SZ6 (I24:8894;24:8327;366:6126)
                                                        left: 5.6125488281*fem,
                                                        top: 5.0749511719*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 24*fem,
                                                              height: 14*fem,
                                                              child: Text(
                                                                '7/29',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Arimo',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.15*ffem/fem,
                                                                  fontStyle: FontStyle.italic,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle77v8 (I24:8894;24:8327;366:6127)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.23*fem,
                                                            height: 25.15*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // notetitle2nC (I24:8894;24:8327;366:6123)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  child: Text(
                                                    'Dream log',
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // notepreview9rp (I24:8894;24:8327;366:6124)
                                            margin: EdgeInsets.fromLTRB(45.92*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Sleep attempt: 11p\nWake time: 6:30a...',
                                              style: SafeGoogleFont (
                                                'Arimo',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.15*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // divider4yn (I24:8894;24:8327;366:6128)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82ckQ (I24:8894;24:8327;366:6129)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      width: 214.92*fem,
                                      height: 50.15*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupgvz47SG (RELUv8wFT3M5MDBya6Gvz4)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // date3Kv (I24:8894;24:8327;366:6132)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // a4x (I24:8894;24:8327;366:6133)
                                                        left: 5.6125488281*fem,
                                                        top: 5.0749511719*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 24*fem,
                                                              height: 14*fem,
                                                              child: Text(
                                                                '7/29',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Arimo',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.15*ffem/fem,
                                                                  fontStyle: FontStyle.italic,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle7GiU (I24:8894;24:8327;366:6134)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.23*fem,
                                                            height: 25.15*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // notetitleNmW (I24:8894;24:8327;366:6130)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  child: Text(
                                                    'Dream log',
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // notepreviewJfA (I24:8894;24:8327;366:6131)
                                            margin: EdgeInsets.fromLTRB(45.92*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Sleep attempt: 11p\nWake time: 6:30a...',
                                              style: SafeGoogleFont (
                                                'Arimo',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.15*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // dividerq9J (I24:8894;24:8327;366:6135)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82acg (I24:8894;24:8327;366:6136)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      width: 214.92*fem,
                                      height: 50.15*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupyrr265E (RELV6TyNdwdivQQS3ZYRR2)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // dateQrc (I24:8894;24:8327;366:6139)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // LVN (I24:8894;24:8327;366:6140)
                                                        left: 5.6125488281*fem,
                                                        top: 5.0749511719*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 24*fem,
                                                              height: 14*fem,
                                                              child: Text(
                                                                '7/29',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Arimo',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.15*ffem/fem,
                                                                  fontStyle: FontStyle.italic,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle7pfS (I24:8894;24:8327;366:6141)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.23*fem,
                                                            height: 25.15*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // notetitleG1e (I24:8894;24:8327;366:6137)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  child: Text(
                                                    'Dream log',
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // notepreviewygk (I24:8894;24:8327;366:6138)
                                            margin: EdgeInsets.fromLTRB(45.92*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Sleep attempt: 11p\nWake time: 6:30a...',
                                              style: SafeGoogleFont (
                                                'Arimo',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.15*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // dividerJj2 (I24:8894;24:8327;366:6142)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82FPN (I24:8894;24:8327;366:6143)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      width: 214.92*fem,
                                      height: 50.15*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroup3wsu9je (RELVH8LGxgP6sFQCDD3WSU)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // dateV2p (I24:8894;24:8327;366:6146)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // 11A (I24:8894;24:8327;366:6147)
                                                        left: 5.6125488281*fem,
                                                        top: 5.0749511719*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 24*fem,
                                                              height: 14*fem,
                                                              child: Text(
                                                                '7/29',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Arimo',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.15*ffem/fem,
                                                                  fontStyle: FontStyle.italic,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle7ucL (I24:8894;24:8327;366:6148)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.23*fem,
                                                            height: 25.15*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // notetitledHS (I24:8894;24:8327;366:6144)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  child: Text(
                                                    'Dream log',
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // notepreviewkN4 (I24:8894;24:8327;366:6145)
                                            margin: EdgeInsets.fromLTRB(45.92*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Sleep attempt: 11p\nWake time: 6:30a...',
                                              style: SafeGoogleFont (
                                                'Arimo',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.15*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // dividersha (I24:8894;24:8327;366:6149)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note822Ka (I24:8894;24:8327;366:6150)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      width: 214.92*fem,
                                      height: 50.15*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogrouplbd2KJg (RELVUCr9hiCtnA85zaLbD2)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // dateFTE (I24:8894;24:8327;366:6153)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // mgU (I24:8894;24:8327;366:6154)
                                                        left: 5.6125488281*fem,
                                                        top: 5.0749511719*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 24*fem,
                                                              height: 14*fem,
                                                              child: Text(
                                                                '7/29',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Arimo',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.15*ffem/fem,
                                                                  fontStyle: FontStyle.italic,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle74fa (I24:8894;24:8327;366:6155)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.23*fem,
                                                            height: 25.15*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // notetitleNRN (I24:8894;24:8327;366:6151)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  child: Text(
                                                    'Dream log',
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // notepreviewVkt (I24:8894;24:8327;366:6152)
                                            margin: EdgeInsets.fromLTRB(45.92*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Sleep attempt: 11p\nWake time: 6:30a...',
                                              style: SafeGoogleFont (
                                                'Arimo',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.15*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // dividerpHN (I24:8894;24:8327;366:6156)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82Mo6 (I24:8894;24:8327;366:6157)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      width: 214.92*fem,
                                      height: 50.15*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroup3fyuTbE (RELVhHJhFko4vyXow13FYU)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // datebBe (I24:8894;24:8327;366:6160)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // X5J (I24:8894;24:8327;366:6161)
                                                        left: 5.6125488281*fem,
                                                        top: 5.0749511719*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 24*fem,
                                                              height: 14*fem,
                                                              child: Text(
                                                                '7/29',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Arimo',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.15*ffem/fem,
                                                                  fontStyle: FontStyle.italic,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle71WG (I24:8894;24:8327;366:6162)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.23*fem,
                                                            height: 25.15*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // notetitleL2k (I24:8894;24:8327;366:6158)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  child: Text(
                                                    'Dream log',
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // notepreviewTNG (I24:8894;24:8327;366:6159)
                                            margin: EdgeInsets.fromLTRB(45.92*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Sleep attempt: 11p\nWake time: 6:30a...',
                                              style: SafeGoogleFont (
                                                'Arimo',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.15*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // dividermtk (I24:8894;24:8327;366:6163)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82i3J (I24:8894;24:8327;366:6164)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      width: 214.92*fem,
                                      height: 50.15*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupryggCz4 (RELVsn1D1aK5gzdvFZRYGg)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // dateXWY (I24:8894;24:8327;366:6167)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // 3zg (I24:8894;24:8327;366:6168)
                                                        left: 5.6125488281*fem,
                                                        top: 5.0749511719*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 24*fem,
                                                              height: 14*fem,
                                                              child: Text(
                                                                '7/29',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Arimo',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.15*ffem/fem,
                                                                  fontStyle: FontStyle.italic,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle7w4U (I24:8894;24:8327;366:6169)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.23*fem,
                                                            height: 25.15*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // notetitleEpG (I24:8894;24:8327;366:6165)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  child: Text(
                                                    'Dream log',
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // notepreviewmZJ (I24:8894;24:8327;366:6166)
                                            margin: EdgeInsets.fromLTRB(45.92*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Sleep attempt: 11p\nWake time: 6:30a...',
                                              style: SafeGoogleFont (
                                                'Arimo',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.15*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // divider6ba (I24:8894;24:8327;366:6170)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note823Wp (I24:8894;24:8327;366:6171)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      width: 214.92*fem,
                                      height: 50.15*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupfrrgws6 (RELW4BsXUwDQrboCeaFRrG)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // dateg3z (I24:8894;24:8327;366:6174)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // bgk (I24:8894;24:8327;366:6175)
                                                        left: 5.6125488281*fem,
                                                        top: 5.0749511719*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 24*fem,
                                                              height: 14*fem,
                                                              child: Text(
                                                                '7/29',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Arimo',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.15*ffem/fem,
                                                                  fontStyle: FontStyle.italic,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle76dW (I24:8894;24:8327;366:6176)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.23*fem,
                                                            height: 25.15*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // notetitleQPJ (I24:8894;24:8327;366:6172)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  child: Text(
                                                    'Dream log',
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // notepreviewLXr (I24:8894;24:8327;366:6173)
                                            margin: EdgeInsets.fromLTRB(45.92*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Sleep attempt: 11p\nWake time: 6:30a...',
                                              style: SafeGoogleFont (
                                                'Arimo',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.15*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // divider4ik (I24:8894;24:8327;366:6177)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note821dz (I24:8894;24:8327;366:6178)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      width: 214.92*fem,
                                      height: 50.15*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogrouplwmvuzG (RELWFgYNeG7cjaFE3fLWMv)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // datedvG (I24:8894;24:8327;366:6181)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // xxY (I24:8894;24:8327;366:6182)
                                                        left: 5.6125488281*fem,
                                                        top: 5.0749511719*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 24*fem,
                                                              height: 14*fem,
                                                              child: Text(
                                                                '7/29',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Arimo',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.15*ffem/fem,
                                                                  fontStyle: FontStyle.italic,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle74kg (I24:8894;24:8327;366:6183)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.23*fem,
                                                            height: 25.15*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // notetitleMzg (I24:8894;24:8327;366:6179)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  child: Text(
                                                    'Dream log',
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // notepreviewtji (I24:8894;24:8327;366:6180)
                                            margin: EdgeInsets.fromLTRB(45.92*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Sleep attempt: 11p\nWake time: 6:30a...',
                                              style: SafeGoogleFont (
                                                'Arimo',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.15*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // divider25E (I24:8894;24:8327;366:6184)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82Zqr (I24:8894;24:8327;366:6185)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      width: 214.92*fem,
                                      height: 50.15*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupbzh6fP6 (RELWSqtSfkZ6EtuwkaBzH6)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // datenTi (I24:8894;24:8327;366:6188)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // 6jJ (I24:8894;24:8327;366:6189)
                                                        left: 5.6125488281*fem,
                                                        top: 5.0749511719*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 24*fem,
                                                              height: 14*fem,
                                                              child: Text(
                                                                '7/29',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Arimo',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.15*ffem/fem,
                                                                  fontStyle: FontStyle.italic,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle7z3z (I24:8894;24:8327;366:6190)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.23*fem,
                                                            height: 25.15*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // notetitlehUC (I24:8894;24:8327;366:6186)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  child: Text(
                                                    'Dream log',
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // notepreviewRf6 (I24:8894;24:8327;366:6187)
                                            margin: EdgeInsets.fromLTRB(45.92*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Sleep attempt: 11p\nWake time: 6:30a...',
                                              style: SafeGoogleFont (
                                                'Arimo',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.15*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // dividerkBa (I24:8894;24:8327;366:6191)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82toa (I24:8894;24:8327;366:6192)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      width: 214.92*fem,
                                      height: 50.15*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupdtguNTr (RELWeqYTXq9PgM2vgvdTgU)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // datetwz (I24:8894;24:8327;366:6195)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // d8t (I24:8894;24:8327;366:6196)
                                                        left: 5.6125488281*fem,
                                                        top: 5.0749511719*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 24*fem,
                                                              height: 14*fem,
                                                              child: Text(
                                                                '7/29',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Arimo',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.15*ffem/fem,
                                                                  fontStyle: FontStyle.italic,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle7KnQ (I24:8894;24:8327;366:6197)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.23*fem,
                                                            height: 25.15*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // notetitledYC (I24:8894;24:8327;366:6193)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  child: Text(
                                                    'Dream log',
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // notepreviewLxQ (I24:8894;24:8327;366:6194)
                                            margin: EdgeInsets.fromLTRB(45.92*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Sleep attempt: 11p\nWake time: 6:30a...',
                                              style: SafeGoogleFont (
                                                'Arimo',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.15*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // dividersBe (I24:8894;24:8327;366:6198)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82QxG (I24:8894;24:8327;366:6199)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      width: 214.92*fem,
                                      height: 50.15*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupa93wJnk (RELWrFP7QhRuxuY8AUA93W)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // dateqGt (I24:8894;24:8327;366:6202)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // kPr (I24:8894;24:8327;366:6203)
                                                        left: 5.6125488281*fem,
                                                        top: 5.0749511719*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 24*fem,
                                                              height: 14*fem,
                                                              child: Text(
                                                                '7/29',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Arimo',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.15*ffem/fem,
                                                                  fontStyle: FontStyle.italic,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle7FbW (I24:8894;24:8327;366:6204)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.23*fem,
                                                            height: 25.15*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // notetitlemZr (I24:8894;24:8327;366:6200)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  child: Text(
                                                    'Dream log',
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // notepreviewHo6 (I24:8894;24:8327;366:6201)
                                            margin: EdgeInsets.fromLTRB(45.92*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Sleep attempt: 11p\nWake time: 6:30a...',
                                              style: SafeGoogleFont (
                                                'Arimo',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.15*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // dividercaU (I24:8894;24:8327;366:6205)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82xeL (I24:8894;24:8327;366:6206)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      width: 214.92*fem,
                                      height: 50.15*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogrouplrwpsFW (RELX3AEbap2LgzNN6kLRWp)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // datePzY (I24:8894;24:8327;366:6209)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // KdJ (I24:8894;24:8327;366:6210)
                                                        left: 5.6125488281*fem,
                                                        top: 5.0749511719*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 24*fem,
                                                              height: 14*fem,
                                                              child: Text(
                                                                '7/29',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Arimo',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.15*ffem/fem,
                                                                  fontStyle: FontStyle.italic,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle7Que (I24:8894;24:8327;366:6211)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 36.23*fem,
                                                            height: 25.15*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(5*fem),
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // notetitleKmi (I24:8894;24:8327;366:6207)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  child: Text(
                                                    'Dream log',
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // notepreviewEtg (I24:8894;24:8327;366:6208)
                                            margin: EdgeInsets.fromLTRB(45.92*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Sleep attempt: 11p\nWake time: 6:30a...',
                                              style: SafeGoogleFont (
                                                'Arimo',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.15*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // dividerkc8 (I24:8894;24:8327;366:6212)
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // addJtY (I24:8894;24:8327;366:6105)
                            left: 327*fem,
                            top: 8.9699707031*fem,
                            child: Container(
                              width: 20*fem,
                              height: 19.93*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle3E1W (I24:8894;24:8327;366:6106)
                                    left: 9*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 2*fem,
                                        height: 19.93*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(5*fem),
                                            color: Color(0xfffafafa),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle4vuv (I24:8894;24:8327;366:6107)
                                    left: 0*fem,
                                    top: 8.9699707031*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 20*fem,
                                        height: 1.99*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(5*fem),
                                            color: Color(0xfffafafa),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
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