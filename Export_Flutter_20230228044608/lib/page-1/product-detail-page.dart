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
        // productdetailpageHoe (24:10330)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjrvcPrg (REQRfKHoNELx7yB4QGjrvc)
              padding: EdgeInsets.fromLTRB(13*fem, 14*fem, 0*fem, 93*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iphonexsbarsstatusdefaultwhite (24:10332)
                    margin: EdgeInsets.fromLTRB(20.39*fem, 0*fem, 14.5*fem, 12*fem),
                    width: double.infinity,
                    height: 18*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timeR2g (I24:10332;0:1952)
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
                          // container7RJ (I24:10332;0:1953)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.16*fem, 0*fem, 4.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // combinedshapeqs6 (I24:10332;0:1963)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                                width: 17.1*fem,
                                height: 10.7*fem,
                                child: Image.asset(
                                  'assets/page-1/images/combined-shape-u28.png',
                                  width: 17.1*fem,
                                  height: 10.7*fem,
                                ),
                              ),
                              SizedBox(
                                width: 5*fem,
                              ),
                              Container(
                                // wifiXzp (I24:10332;0:1968)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                                width: 15.4*fem,
                                height: 11.06*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi-8x8.png',
                                  width: 15.4*fem,
                                  height: 11.06*fem,
                                ),
                              ),
                              SizedBox(
                                width: 5*fem,
                              ),
                              Container(
                                // batteryeZe (I24:10332;0:1954)
                                width: 24.5*fem,
                                height: 11.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-c24.png',
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
                    // autolayouthorizontalB3n (24:10333)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 24*fem, 14*fem),
                    width: double.infinity,
                    height: 39*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autolayouthorizontaltit (24:10334)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 1*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 28*fem,
                              height: 28*fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-layout-horizontal-tN4.png',
                                width: 28*fem,
                                height: 28*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouppe5nPQk (REQS292SJx9cTBVdCJPe5n)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 174*fem, 0*fem),
                          width: 81*fem,
                          height: double.infinity,
                          child: Center(
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
                        ),
                        Container(
                          // autogrouppp3n4mn (REQS7ihUKhNMCqpz3kpP3N)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-pp3n.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autolayoutverticalNXa (24:10346)
                    width: 400*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // themelightdividerJg8 (24:10347)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                          width: 349*fem,
                          height: 1*fem,
                          child: Image.asset(
                            'assets/page-1/images/themelight-divider-qFW.png',
                            width: 349*fem,
                            height: 1*fem,
                          ),
                        ),
                        Container(
                          // elementscalmoelementsDo6 (24:10349)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 52*fem, 16*fem),
                          padding: EdgeInsets.fromLTRB(38*fem, 24.5*fem, 48*fem, 18*fem),
                          width: double.infinity,
                          height: 123*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff0597f2),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autolayoutverticaluvp (24:10350)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 8.5*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // egg432 (24:10351)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                      child: Text(
                                        'Egg',
                                        style: SafeGoogleFont (
                                          'Urbanist',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.6000000636*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // foodspand5N3i (24:10352)
                                      'FoodSpan : D - 5',
                                      style: SafeGoogleFont (
                                        'Urbanist',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3999999364*ffem/fem,
                                        letterSpacing: 0.200000003*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame10633u3e (24:10353)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(24*fem, 17*fem, 24.14*fem, 16.75*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(40*fem),
                                ),
                                child: Center(
                                  // emojieggbhA (24:10355)
                                  child: SizedBox(
                                    width: 31.86*fem,
                                    height: 46.25*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/emoji-egg.png',
                                      width: 31.86*fem,
                                      height: 46.25*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autolayoutverticaliWt (24:10358)
                          margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 0*fem),
                          width: 380*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autolayoutverticaldNx (24:10360)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // expirydateaJC (24:10361)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        'Expiry Date',
                                        style: SafeGoogleFont (
                                          'Urbanist',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.6*ffem/fem,
                                          color: Color(0xff212121),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // hNp (24:10362)
                                      '2023. 01. 01',
                                      style: SafeGoogleFont (
                                        'Urbanist',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.4000000272*ffem/fem,
                                        letterSpacing: 0.200000003*fem,
                                        color: Color(0xff616161),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 24*fem,
                              ),
                              Container(
                                // elementsaudiolistthemelightcom (24:10363)
                                width: double.infinity,
                                height: 56*fem,
                                child: Container(
                                  // autolayoutverticalAXJ (24:10364)
                                  width: 86*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // categoryJNc (24:10365)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Category',
                                          style: SafeGoogleFont (
                                            'Urbanist',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.6*ffem/fem,
                                            color: Color(0xff212121),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // dairy23i (24:10366)
                                        'Dairy',
                                        style: SafeGoogleFont (
                                          'Urbanist',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.4000000272*ffem/fem,
                                          letterSpacing: 0.200000003*fem,
                                          color: Color(0xff616161),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 24*fem,
                              ),
                              Container(
                                // autolayoutvertical8sS (24:10369)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // addeddateHkL (24:10370)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        'Added date',
                                        style: SafeGoogleFont (
                                          'Urbanist',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.6*ffem/fem,
                                          color: Color(0xff212121),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // minQpx (24:10371)
                                      '2022. 01. 01',
                                      style: SafeGoogleFont (
                                        'Urbanist',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.4000000272*ffem/fem,
                                        letterSpacing: 0.200000003*fem,
                                        color: Color(0xff616161),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 24*fem,
                              ),
                              Container(
                                // elementsaudiolistthemelightcom (24:10372)
                                width: double.infinity,
                                height: 56*fem,
                                child: Container(
                                  // autolayoutverticaltVE (24:10373)
                                  width: 54*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // countdxc (24:10374)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Count',
                                          style: SafeGoogleFont (
                                            'Urbanist',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.6*ffem/fem,
                                            color: Color(0xff212121),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // minNQQ (24:10375)
                                        '7',
                                        style: SafeGoogleFont (
                                          'Urbanist',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.4000000272*ffem/fem,
                                          letterSpacing: 0.200000003*fem,
                                          color: Color(0xff616161),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 24*fem,
                              ),
                              Container(
                                // elementsaudiolistthemelightcom (24:10377)
                                width: double.infinity,
                                height: 56*fem,
                                child: Container(
                                  // autolayoutverticalSfA (24:10378)
                                  width: 71*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // fridgezAt (24:10379)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Fridge',
                                          style: SafeGoogleFont (
                                            'Urbanist',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.6*ffem/fem,
                                            color: Color(0xff212121),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // myfridge1WQ8 (24:10380)
                                        'My Fridge 1',
                                        style: SafeGoogleFont (
                                          'Urbanist',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.4000000272*ffem/fem,
                                          letterSpacing: 0.200000003*fem,
                                          color: Color(0xff616161),
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
                ],
              ),
            ),
            Container(
              // activemenulightdownloadscompon (24:10331)
              padding: EdgeInsets.fromLTRB(19*fem, 9.5*fem, 20*fem, 0*fem),
              width: double.infinity,
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
                    // autolayouthorizontalYLp (I24:10331;24:10307)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.5*fem),
                    width: double.infinity,
                    height: 49*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // autolayoutvertical3G1v (I24:10331;24:10308)
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
                                  // insertchartyS8 (I24:10331;24:10309)
                                  opacity: 0.5,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 35*fem,
                                    height: 35*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/insertchart-hcU.png',
                                      width: 35*fem,
                                      height: 35*fem,
                                    ),
                                  ),
                                ),
                                Center(
                                  // analyticsHSp (I24:10331;24:10312)
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
                          // autolayoutvertical3biQ (I24:10331;24:10313)
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
                                  // kitchenX6G (I24:10331;24:10314)
                                  opacity: 0.5,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 35*fem,
                                    height: 35*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/kitchen-MJQ.png',
                                      width: 35*fem,
                                      height: 35*fem,
                                    ),
                                  ),
                                ),
                                Center(
                                  // fridgepbA (I24:10331;24:10317)
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
                          // autolayoutvertical3YGG (I24:10331;24:10318)
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
                                  // documentscannerf5z (I24:10331;24:10319)
                                  opacity: 0.5,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 35*fem,
                                    height: 35*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/documentscanner-312.png',
                                      width: 35*fem,
                                      height: 35*fem,
                                    ),
                                  ),
                                ),
                                Center(
                                  // scanAYY (I24:10331;24:10322)
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
                          // autolayoutvertical3g16 (I24:10331;24:10323)
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
                                  // calendarmonthbNx (I24:10331;24:10324)
                                  opacity: 0.5,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 35*fem,
                                    height: 35*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/calendarmonth-Vig.png',
                                      width: 35*fem,
                                      height: 35*fem,
                                    ),
                                  ),
                                ),
                                Center(
                                  // calendarGzt (I24:10331;24:10327)
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
                    // homeindicatorbXN (I24:10331;24:10328)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                    width: 134*fem,
                    height: 5*fem,
                    child: Image.asset(
                      'assets/page-1/images/home-indicator-Cwr.png',
                      width: 134*fem,
                      height: 5*fem,
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