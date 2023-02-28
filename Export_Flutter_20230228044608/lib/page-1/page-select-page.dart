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
        // pageselectpagevj2 (24:8895)
        padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexsbarsstatusdefaultwhite (24:8901)
              margin: EdgeInsets.fromLTRB(33.39*fem, 0*fem, 14.5*fem, 12*fem),
              width: double.infinity,
              height: 18*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeVfe (I24:8901;0:1952)
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
                    // containerMxk (I24:8901;0:1953)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.16*fem, 0*fem, 4.34*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // combinedshapethn (I24:8901;0:1963)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                          width: 17.1*fem,
                          height: 10.7*fem,
                          child: Image.asset(
                            'assets/page-1/images/combined-shape-1SY.png',
                            width: 17.1*fem,
                            height: 10.7*fem,
                          ),
                        ),
                        SizedBox(
                          width: 5*fem,
                        ),
                        Container(
                          // wifiBB6 (I24:8901;0:1968)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                          width: 15.4*fem,
                          height: 11.06*fem,
                          child: Image.asset(
                            'assets/page-1/images/wi-fi-yFN.png',
                            width: 15.4*fem,
                            height: 11.06*fem,
                          ),
                        ),
                        SizedBox(
                          width: 5*fem,
                        ),
                        Container(
                          // battery51a (I24:8901;0:1954)
                          width: 24.5*fem,
                          height: 11.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-NEk.png',
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
              // autogroupddvx1A8 (RELauYni53RP7CxK8bDdvx)
              width: double.infinity,
              height: 1804*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autolayouthorizontal91S (24:8896)
                    left: 20.5*fem,
                    top: 0*fem,
                    child: Container(
                      width: 324*fem,
                      height: 39*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup1waxTH2 (RELb5DBGzGnZw6cADi1wAx)
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
                            // iconlyregularoutlineedit88G (24:8899)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.06*fem),
                            width: 19.5*fem,
                            height: 18.94*fem,
                            child: Image.asset(
                              'assets/page-1/images/iconly-regular-outline-edit-6nk.png',
                              width: 19.5*fem,
                              height: 18.94*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // activemenulightdownloadscompon (24:8900)
                    left: 0*fem,
                    top: 677*fem,
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
                            // autolayouthorizontalsEG (I24:8900;24:10307)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.5*fem),
                            width: double.infinity,
                            height: 49*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                TextButton(
                                  // autolayoutvertical3aeU (I24:8900;24:10308)
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
                                          // insertchartHYt (I24:8900;24:10309)
                                          opacity: 0.5,
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            width: 35*fem,
                                            height: 35*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/insertchart-bDA.png',
                                              width: 35*fem,
                                              height: 35*fem,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          // analyticsBeG (I24:8900;24:10312)
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
                                  // autolayoutvertical3h6p (I24:8900;24:10313)
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
                                          // kitchen296 (I24:8900;24:10314)
                                          opacity: 0.5,
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            width: 35*fem,
                                            height: 35*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/kitchen-GzC.png',
                                              width: 35*fem,
                                              height: 35*fem,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          // fridgeK8C (I24:8900;24:10317)
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
                                  // autolayoutvertical3DzG (I24:8900;24:10318)
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
                                          // documentscannerM4t (I24:8900;24:10319)
                                          opacity: 0.5,
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            width: 35*fem,
                                            height: 35*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/documentscanner-oxC.png',
                                              width: 35*fem,
                                              height: 35*fem,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          // scanFAG (I24:8900;24:10322)
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
                                  // autolayoutvertical3MUC (I24:8900;24:10323)
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
                                          // calendarmonthUoi (I24:8900;24:10324)
                                          opacity: 0.5,
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            width: 35*fem,
                                            height: 35*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/calendarmonth-pSC.png',
                                              width: 35*fem,
                                              height: 35*fem,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          // calendarPvg (I24:8900;24:10327)
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
                            // homeindicatorKZS (I24:8900;24:10328)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: 134*fem,
                            height: 5*fem,
                            child: Image.asset(
                              'assets/page-1/images/home-indicator-ByJ.png',
                              width: 134*fem,
                              height: 5*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // DPv (24:8902)
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
                            // autogroupea5eUak (RELc1Wx81TuenGvt8UEA5e)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.79*fem, 14*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // month14t (24:8953)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                  child: Text(
                                    'April 2021',
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
                                  // vector1hiQ (24:8954)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 153.5*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 14*fem,
                                      height: 6.5*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-1-BNY.png',
                                        width: 14*fem,
                                        height: 6.5*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vector3bon (24:8956)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.5*fem, 1*fem),
                                  width: 6.5*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-3-naU.png',
                                    width: 6.5*fem,
                                    height: 14*fem,
                                  ),
                                ),
                                Container(
                                  // vector28Yp (24:8955)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 6.5*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-2-ZvY.png',
                                    width: 6.5*fem,
                                    height: 14*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupgnmvTqz (RELcHveSus78fc9ezfGnMv)
                            margin: EdgeInsets.fromLTRB(10.21*fem, 0*fem, 0*fem, 13.93*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // monyJY (24:8904)
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
                                  // tuegTr (24:8906)
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
                                  // wedBfW (24:8905)
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
                                  // thuWSt (24:8907)
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
                                  // friEdn (24:8908)
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
                                  // satZRA (24:8909)
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
                                  // sunUo2 (24:8910)
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
                            // autogroupxaoaE1W (RELccfcDm7XjAVqZi5xaoa)
                            margin: EdgeInsets.fromLTRB(13.71*fem, 0*fem, 7*fem, 17.29*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // ZJg (24:8911)
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
                                  // Tur (24:8912)
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
                                  // mvY (24:8913)
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
                                  // 6hv (24:8914)
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
                                  // E3S (24:8915)
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
                                  // xEL (24:8916)
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
                                  // s6Q (24:8917)
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
                            // autogrouptqnczRv (RELctueA6bVqs1AgjBtQnc)
                            margin: EdgeInsets.fromLTRB(18.21*fem, 0*fem, 7*fem, 17.29*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // KDJ (24:8918)
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
                                  // DpU (24:8919)
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
                                  // wEg (24:8920)
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
                                  // 2mv (24:8921)
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
                                  // M3W (24:8922)
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
                                  // 3wv (24:8923)
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
                                  // NzC (24:8924)
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
                            // autogroup5reciYG (RELd9QE1USYd6qeTMs5rec)
                            margin: EdgeInsets.fromLTRB(11.71*fem, 0*fem, 0*fem, 17.29*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // 3qS (24:8925)
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
                                  // M5S (24:8926)
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
                                  // fM2 (24:8927)
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
                                  // PXv (24:8928)
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
                                  // vGx (24:8929)
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
                                  // JYQ (24:8930)
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
                                  // pme (24:8931)
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
                            // autogroup3hv8mRz (RELdPZV5iT8fy2LvJN3hv8)
                            margin: EdgeInsets.fromLTRB(13.21*fem, 0*fem, 0*fem, 17.29*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // VMz (24:8932)
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
                                  // 43i (24:8933)
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
                                  // xet (24:8934)
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
                                  // sWx (24:8935)
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
                                  // C3S (24:8936)
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
                                  // KNx (24:8937)
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
                                  // EVv (24:8938)
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
                            // autogroupnp2gBAG (RELdbPUi1cVcDeaFPdNP2G)
                            margin: EdgeInsets.fromLTRB(13.71*fem, 0*fem, 7.5*fem, 17.29*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // 6o2 (24:8939)
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
                                  // Dse (24:8940)
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
                                  // jLC (24:8941)
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
                                  // 3rg (24:8942)
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
                                  // a5v (24:8943)
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
                                  // Uwz (24:8944)
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
                                  // D8t (24:8945)
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
                            // autogroupyfvamAQ (RELdnJLCBj62wjQVKuYfVa)
                            margin: EdgeInsets.fromLTRB(18.21*fem, 0*fem, 7*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // 6Ta (24:8946)
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
                                  // RVr (24:8947)
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
                                  // XYt (24:8948)
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
                                  // TBe (24:8949)
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
                                  // yfn (24:8950)
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
                                  // 5yi (24:8951)
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
                                  // pAc (24:8952)
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
                  Positioned(
                    // component2AEU (I24:8957;24:8327)
                    left: 0*fem,
                    top: 355*fem,
                    child: Container(
                      width: 375*fem,
                      height: 1449*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle2H4C (I24:8957;24:8327;366:6070)
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
                            // notebookv7A (I24:8957;24:8327;366:6071)
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
                            // backgroundbDJ (I24:8957;24:8327;366:6075)
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
                            // frame106187Be (I24:8957;24:8327;366:6108)
                            left: 38*fem,
                            top: 54*fem,
                            child: Container(
                              width: 300*fem,
                              height: 215*fem,
                              child: Container(
                                // scrollqNY (I24:8957;24:8327;366:6076)
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // note86JX2 (I24:8957;24:8327;366:6077)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: 160.05*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroup1g3spEU (RELfQkcoz6k9muMUCw1G3S)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.13*fem, 2.5*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // datejsE (I24:8957;24:8327;366:6080)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // fkt (I24:8957;24:8327;366:6081)
                                                        left: 9.6123046875*fem,
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
                                                        // rectangle5ZbN (I24:8957;24:8327;366:6082)
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
                                                  // notetitlefPW (I24:8957;24:8327;366:6078)
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
                                            // notepreviewB6x (I24:8957;24:8327;366:6079)
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
                                      // dividerskU (I24:8957;24:8327;366:6101)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note831bn (I24:8957;24:8327;366:6083)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: 160.05*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupuvdnLPA (RELfdQvP7rFuxf34Xduvdn)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.13*fem, 8.5*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // dateEzL (I24:8957;24:8327;366:6086)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // mUU (I24:8957;24:8327;366:6087)
                                                        left: 9.6123046875*fem,
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
                                                        // rectangle64iU (I24:8957;24:8327;366:6088)
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
                                                  // notetitlemsn (I24:8957;24:8327;366:6084)
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
                                            // notepreviewhWY (I24:8957;24:8327;366:6085)
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
                                      // dividerpbA (I24:8957;24:8327;366:6102)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82ZHr (I24:8957;24:8327;366:6089)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: 160.05*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroup119sUfi (RELfpubEHBA7qdV5vj119S)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41.13*fem, 8.5*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // dateztx (I24:8957;24:8327;366:6092)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // vXi (I24:8957;24:8327;366:6093)
                                                        left: 9.6123046875*fem,
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
                                                        // rectangle72Kr (I24:8957;24:8327;366:6094)
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
                                                  // notetitleiyN (I24:8957;24:8327;366:6090)
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
                                            // notepreview3kk (I24:8957;24:8327;366:6091)
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
                                      // dividerAqN (I24:8957;24:8327;366:6103)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82KCU (I24:8957;24:8327;366:6095)
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
                                            // autogroupqtdedDA (RELg29mVb8DGwN6dZBQtDE)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // dateYqv (I24:8957;24:8327;366:6098)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // fvY (I24:8957;24:8327;366:6099)
                                                        left: 5.6123046875*fem,
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
                                                        // rectangle7Npx (I24:8957;24:8327;366:6100)
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
                                                  // notetitleh6Y (I24:8957;24:8327;366:6096)
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
                                            // notepreviewcDW (I24:8957;24:8327;366:6097)
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
                                      // dividerj3E (I24:8957;24:8327;366:6104)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82576 (I24:8957;24:8327;366:6122)
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
                                            // autogroup9zqazE4 (RELgD9TB3hRPFrshR19ZqA)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // dateWiC (I24:8957;24:8327;366:6125)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // 2gY (I24:8957;24:8327;366:6126)
                                                        left: 5.6123046875*fem,
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
                                                        // rectangle7vmv (I24:8957;24:8327;366:6127)
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
                                                  // notetitleqP6 (I24:8957;24:8327;366:6123)
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
                                            // notepreview9ua (I24:8957;24:8327;366:6124)
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
                                      // divider52Y (I24:8957;24:8327;366:6128)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82pVv (I24:8957;24:8327;366:6129)
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
                                            // autogroupxrznKSg (RELgPe9goWwQ1syojZXrZN)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // date3Ng (I24:8957;24:8327;366:6132)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // mZa (I24:8957;24:8327;366:6133)
                                                        left: 5.6123046875*fem,
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
                                                        // rectangle7ThJ (I24:8957;24:8327;366:6134)
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
                                                  // notetitlemT6 (I24:8957;24:8327;366:6130)
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
                                            // notepreviewVP6 (I24:8957;24:8327;366:6131)
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
                                      // divider1sE (I24:8957;24:8327;366:6135)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82mLc (I24:8957;24:8327;366:6136)
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
                                            // autogroupewqiGoA (RELgZtMchxcMzfFSHVEwqi)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // datecME (I24:8957;24:8327;366:6139)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // wPW (I24:8957;24:8327;366:6140)
                                                        left: 5.6123046875*fem,
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
                                                        // rectangle7dn8 (I24:8957;24:8327;366:6141)
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
                                                  // notetitleYeC (I24:8957;24:8327;366:6137)
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
                                            // notepreviewG4Q (I24:8957;24:8327;366:6138)
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
                                      // dividerPPv (I24:8957;24:8327;366:6142)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82Y1v (I24:8957;24:8327;366:6143)
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
                                            // autogroupydteFBE (RELgkt3JAXpUKA2W9JydTe)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // dateyN8 (I24:8957;24:8327;366:6146)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // hJ8 (I24:8957;24:8327;366:6147)
                                                        left: 5.6123046875*fem,
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
                                                        // rectangle7Pwe (I24:8957;24:8327;366:6148)
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
                                                  // notetitleWmN (I24:8957;24:8327;366:6144)
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
                                            // notepreviewExG (I24:8957;24:8327;366:6145)
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
                                      // dividerZDr (I24:8957;24:8327;366:6149)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note827FN (I24:8957;24:8327;366:6150)
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
                                            // autogroupmvhepQg (RELgvYRs5mBf93gMERmvhe)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // dateM9i (I24:8957;24:8327;366:6153)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // 5bW (I24:8957;24:8327;366:6154)
                                                        left: 5.6123046875*fem,
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
                                                        // rectangle7B8k (I24:8957;24:8327;366:6155)
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
                                                  // notetitleHSg (I24:8957;24:8327;366:6151)
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
                                            // notepreview17n (I24:8957;24:8327;366:6152)
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
                                      // dividerXM2 (I24:8957;24:8327;366:6156)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82fTE (I24:8957;24:8327;366:6157)
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
                                            // autogroup8d6gBAg (RELh6HedHTAXZMH2F68d6G)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // dateucU (I24:8957;24:8327;366:6160)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // E8x (I24:8957;24:8327;366:6161)
                                                        left: 5.6123046875*fem,
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
                                                        // rectangle7X84 (I24:8957;24:8327;366:6162)
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
                                                  // notetitledwn (I24:8957;24:8327;366:6158)
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
                                            // notepreviewNPa (I24:8957;24:8327;366:6159)
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
                                      // divider6Ka (I24:8957;24:8327;366:6163)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note823Vi (I24:8957;24:8327;366:6164)
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
                                            // autogroupwupuxMn (RELhGnM93GgYKNP8ZeWupU)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // dategoa (I24:8957;24:8327;366:6167)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // 1ax (I24:8957;24:8327;366:6168)
                                                        left: 5.6123046875*fem,
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
                                                        // rectangle778C (I24:8957;24:8327;366:6169)
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
                                                  // notetitleCvL (I24:8957;24:8327;366:6165)
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
                                            // notepreviewKzx (I24:8957;24:8327;366:6166)
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
                                      // dividerenL (I24:8957;24:8327;366:6170)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82nde (I24:8957;24:8327;366:6171)
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
                                            // autogroupyoexJ6C (RELhSn4V6LWTWupHLwYoex)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // datepqE (I24:8957;24:8327;366:6174)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // M4U (I24:8957;24:8327;366:6175)
                                                        left: 5.6123046875*fem,
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
                                                        // rectangle7SLp (I24:8957;24:8327;366:6176)
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
                                                  // notetitlek6c (I24:8957;24:8327;366:6172)
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
                                            // notepreviewGKr (I24:8957;24:8327;366:6173)
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
                                      // dividernoz (I24:8957;24:8327;366:6177)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82LKi (I24:8957;24:8327;366:6178)
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
                                            // autogroupchkeSde (RELheMZXY82LzJD8faCHKE)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // dateAZe (I24:8957;24:8327;366:6181)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // h3n (I24:8957;24:8327;366:6182)
                                                        left: 5.6123046875*fem,
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
                                                        // rectangle7b9A (I24:8957;24:8327;366:6183)
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
                                                  // notetitlegwJ (I24:8957;24:8327;366:6179)
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
                                            // notepreviewom2 (I24:8957;24:8327;366:6180)
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
                                      // dividerw6Y (I24:8957;24:8327;366:6184)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82t1n (I24:8957;24:8327;366:6185)
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
                                            // autogroup7nrunsr (RELhpBcV2Gcu11kdbn7NrU)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // datejHJ (I24:8957;24:8327;366:6188)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // rcp (I24:8957;24:8327;366:6189)
                                                        left: 5.6123046875*fem,
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
                                                        // rectangle7xA4 (I24:8957;24:8327;366:6190)
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
                                                  // notetitle5Va (I24:8957;24:8327;366:6186)
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
                                            // notepreviewcEc (I24:8957;24:8327;366:6187)
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
                                      // dividerLgQ (I24:8957;24:8327;366:6191)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82thv (I24:8957;24:8327;366:6192)
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
                                            // autogroupeuecQgG (RELhybWU68933fZzvGEUec)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // date7qa (I24:8957;24:8327;366:6195)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // FB6 (I24:8957;24:8327;366:6196)
                                                        left: 5.6123046875*fem,
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
                                                        // rectangle7jrx (I24:8957;24:8327;366:6197)
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
                                                  // notetitleTnx (I24:8957;24:8327;366:6193)
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
                                            // notepreviewPAp (I24:8957;24:8327;366:6194)
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
                                      // dividerJoa (I24:8957;24:8327;366:6198)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82TAg (I24:8957;24:8327;366:6199)
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
                                            // autogroupbaxskfa (RELiAB3B8QGjQ6cwANBAXS)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // dateskC (I24:8957;24:8327;366:6202)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // QEL (I24:8957;24:8327;366:6203)
                                                        left: 5.6123046875*fem,
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
                                                        // rectangle76cx (I24:8957;24:8327;366:6204)
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
                                                  // notetitlecbJ (I24:8957;24:8327;366:6200)
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
                                            // notepreviewYUx (I24:8957;24:8327;366:6201)
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
                                      // dividerUNc (I24:8957;24:8327;366:6205)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                      width: double.infinity,
                                      height: 0.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // note82DLC (I24:8957;24:8327;366:6206)
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
                                            // autogroupufhzink (RELiMFZ3sS6XK1LpwjUFHz)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                            width: double.infinity,
                                            height: 25.15*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // date45v (I24:8957;24:8327;366:6209)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  width: 36.23*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // BRS (I24:8957;24:8327;366:6210)
                                                        left: 5.6123046875*fem,
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
                                                        // rectangle7g7J (I24:8957;24:8327;366:6211)
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
                                                  // notetitlemuS (I24:8957;24:8327;366:6207)
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
                                            // notepreviewUor (I24:8957;24:8327;366:6208)
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
                                      // divideroLL (I24:8957;24:8327;366:6212)
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
                            // add9uz (I24:8957;24:8327;366:6105)
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
                                    // rectangle3sqz (I24:8957;24:8327;366:6106)
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
                                    // rectangle4nCG (I24:8957;24:8327;366:6107)
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