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
        // mainsecondpagescanblinkjZa (24:9350)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupkr8u1mz (REPEf8bn2u7vrYTBsbkR8U)
              padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 14.5*fem, 59.01*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iphonexsbarsstatusdefaultwhite (24:9351)
                    margin: EdgeInsets.fromLTRB(9.39*fem, 0*fem, 0*fem, 12*fem),
                    width: double.infinity,
                    height: 18*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timeRap (I24:9351;0:1952)
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
                          // containeri48 (I24:9351;0:1953)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.16*fem, 0*fem, 4.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // combinedshapeqeY (I24:9351;0:1963)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                                width: 17.1*fem,
                                height: 10.7*fem,
                                child: Image.asset(
                                  'assets/page-1/images/combined-shape-b6Y.png',
                                  width: 17.1*fem,
                                  height: 10.7*fem,
                                ),
                              ),
                              SizedBox(
                                width: 5*fem,
                              ),
                              Container(
                                // wifi87r (I24:9351;0:1968)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                                width: 15.4*fem,
                                height: 11.06*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi-yep.png',
                                  width: 15.4*fem,
                                  height: 11.06*fem,
                                ),
                              ),
                              SizedBox(
                                width: 5*fem,
                              ),
                              Container(
                                // battery2U8 (I24:9351;0:1954)
                                width: 24.5*fem,
                                height: 11.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-Z1A.png',
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
                    // autolayouthorizontalMFW (24:9357)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 29*fem),
                    width: double.infinity,
                    height: 39*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup5pjwUL8 (REPF2CpzpzmdxzcESG5PjW)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 156*fem, 0*fem),
                          width: 149*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // autolayouthorizontaloNQ (24:9358)
                                left: 0*fem,
                                top: 7*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 60*fem,
                                    height: 24*fem,
                                    child: Align(
                                      // reorderiEU (24:9359)
                                      alignment: Alignment.centerLeft,
                                      child: SizedBox(
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/reorder-JuN.png',
                                          width: 24*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // myfridgeEic (24:9363)
                                left: 44*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 105*fem,
                                    height: 39*fem,
                                    child: Text(
                                      'My fridge',
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
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupcvuyi7z (REPF8nUNFFNZqcHWNFCvUY)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-cvuy.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupa8fa2Pa (REPEUDkHrnXW8TcwwKa8fA)
                    margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 32.5*fem, 0*fem),
                    width: double.infinity,
                    height: 554.99*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // fridgekaU (24:9352)
                          left: 0*fem,
                          top: 65*fem,
                          child: Align(
                            child: SizedBox(
                              width: 281*fem,
                              height: 489.99*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(18*fem),
                                child: Image.asset(
                                  'assets/page-1/images/fridge-kRW.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // morevertFXE (24:9353)
                          left: 240*fem,
                          top: 82*fem,
                          child: Align(
                            child: SizedBox(
                              width: 30*fem,
                              height: 30*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/morevert-fnY.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // elementscalmoelementsLYg (24:9367)
                          left: 13*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(96*fem, 8*fem, 96*fem, 8*fem),
                            width: 258*fem,
                            height: 79*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff5f7fb),
                              borderRadius: BorderRadius.circular(16*fem),
                            ),
                            child: Text(
                              'Fridge 1',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Urbanist',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.6*ffem/fem,
                                color: Color(0xff212121),
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
              // activemenulightdownloadscompon (24:9354)
              padding: EdgeInsets.fromLTRB(19*fem, 0*fem, 20*fem, 0*fem),
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
                    // autogrouptbucT12 (REPFfbvMF319NN3DwZtbUC)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.01*fem),
                    width: double.infinity,
                    height: 64.99*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // autolayouthorizontalNdn (I24:9354;24:10307)
                          left: 0*fem,
                          top: 9.5*fem,
                          child: Container(
                            width: 336*fem,
                            height: 49*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                TextButton(
                                  // autolayoutvertical3hAG (I24:9354;24:10308)
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
                                          // insertchartd3v (I24:9354;24:10309)
                                          opacity: 0.5,
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            width: 35*fem,
                                            height: 35*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/insertchart-hRz.png',
                                              width: 35*fem,
                                              height: 35*fem,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          // analytics7Ut (I24:9354;24:10312)
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
                                  // autolayoutvertical3pPJ (I24:9354;24:10313)
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
                                          // kitchenYaC (I24:9354;24:10314)
                                          opacity: 0.5,
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            width: 35*fem,
                                            height: 35*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/kitchen-LpY.png',
                                              width: 35*fem,
                                              height: 35*fem,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          // fridge2kG (I24:9354;24:10317)
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
                                  // autolayoutvertical3jPn (I24:9354;24:10318)
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
                                        Container(
                                          // autogroupyf2x3QU (REPFuvqp3xpZRNdLj9yF2x)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                          width: 35*fem,
                                          height: 35*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/auto-group-yf2x.png',
                                            width: 35*fem,
                                            height: 35*fem,
                                          ),
                                        ),
                                        Center(
                                          // scankZn (I24:9354;24:10322)
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
                                  // autolayoutvertical34Ka (I24:9354;24:10323)
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
                                          // calendarmonthNLG (I24:9354;24:10324)
                                          opacity: 0.5,
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            width: 35*fem,
                                            height: 35*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/calendarmonth-57N.png',
                                              width: 35*fem,
                                              height: 35*fem,
                                            ),
                                          ),
                                        ),
                                        Center(
                                          // calendarsH2 (I24:9354;24:10327)
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
                        ),
                        Positioned(
                          // cursorpointeroAg (24:9356)
                          left: 192*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 64.99*fem,
                              height: 64.99*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/cursor-pointer-XqS.png',
                                  width: 64.99*fem,
                                  height: 64.99*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // homeindicatortxp (I24:9354;24:10328)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                    width: 134*fem,
                    height: 5*fem,
                    child: Image.asset(
                      'assets/page-1/images/home-indicator-AEC.png',
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