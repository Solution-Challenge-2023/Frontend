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
        // deletefrigepageNnC (24:9404)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // iphonexsbarsstatusdefaultwhite (24:9405)
              left: 33.3939208984*fem,
              top: 14*fem,
              child: Container(
                width: 327.11*fem,
                height: 18*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timekXr (I24:9405;0:1952)
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
                      // containerqpC (I24:9405;0:1953)
                      margin: EdgeInsets.fromLTRB(0*fem, 2.16*fem, 0*fem, 4.34*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshapeNZE (I24:9405;0:1963)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                            width: 17.1*fem,
                            height: 10.7*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-U1e.png',
                              width: 17.1*fem,
                              height: 10.7*fem,
                            ),
                          ),
                          SizedBox(
                            width: 5*fem,
                          ),
                          Container(
                            // wifiGec (I24:9405;0:1968)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                            width: 15.4*fem,
                            height: 11.06*fem,
                            child: Image.asset(
                              'assets/page-1/images/wi-fi-E4G.png',
                              width: 15.4*fem,
                              height: 11.06*fem,
                            ),
                          ),
                          SizedBox(
                            width: 5*fem,
                          ),
                          Container(
                            // batteryNxY (I24:9405;0:1954)
                            width: 24.5*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-qua.png',
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
            ),
            Positioned(
              // fridgeJrC (24:9406)
              left: 47*fem,
              top: 177*fem,
              child: Align(
                child: SizedBox(
                  width: 281*fem,
                  height: 489.99*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(18*fem),
                    child: Image.asset(
                      'assets/page-1/images/fridge-TTE.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // morevert1Vi (24:9407)
              left: 287*fem,
              top: 194*fem,
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
                      'assets/page-1/images/morevert-8et.png',
                      width: 30*fem,
                      height: 30*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // activemenulightdownloadscompon (24:9408)
              left: 0*fem,
              top: 726*fem,
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
                      // autolayouthorizontalk5v (I24:9408;24:10307)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.5*fem),
                      width: double.infinity,
                      height: 49*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // autolayoutvertical34cQ (I24:9408;24:10308)
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
                                    // insertchartyUU (I24:9408;24:10309)
                                    opacity: 0.5,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 35*fem,
                                      height: 35*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/insertchart-CbS.png',
                                        width: 35*fem,
                                        height: 35*fem,
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // analytics4kp (I24:9408;24:10312)
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
                            // autolayoutvertical3NmW (I24:9408;24:10313)
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
                                    // kitchenJ9N (I24:9408;24:10314)
                                    opacity: 0.5,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 35*fem,
                                      height: 35*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/kitchen-RvQ.png',
                                        width: 35*fem,
                                        height: 35*fem,
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // fridgeCEk (I24:9408;24:10317)
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
                            // autolayoutvertical3WFS (I24:9408;24:10318)
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
                                    // documentscannerESL (I24:9408;24:10319)
                                    opacity: 0.5,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 35*fem,
                                      height: 35*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/documentscanner-BbW.png',
                                        width: 35*fem,
                                        height: 35*fem,
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // scan9JQ (I24:9408;24:10322)
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
                            // autolayoutvertical3FMS (I24:9408;24:10323)
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
                                    // calendarmonthAjJ (I24:9408;24:10324)
                                    opacity: 0.5,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 35*fem,
                                      height: 35*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/calendarmonth-SDN.png',
                                        width: 35*fem,
                                        height: 35*fem,
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // calendar5bN (I24:9408;24:10327)
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
                      // homeindicator1E8 (I24:9408;24:10328)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                      width: 134*fem,
                      height: 5*fem,
                      child: Image.asset(
                        'assets/page-1/images/home-indicator-9xc.png',
                        width: 134*fem,
                        height: 5*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autolayouthorizontal7Y4 (24:9409)
              left: 24*fem,
              top: 44*fem,
              child: Container(
                width: 325*fem,
                height: 39*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupfmgtRoe (REPLGUFgTJALP8iZnufMgt)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 156*fem, 0*fem),
                      width: 149*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // autolayouthorizontalx2t (24:9410)
                            left: 0*fem,
                            top: 7*fem,
                            child: Container(
                              width: 60*fem,
                              height: 24*fem,
                              child: Align(
                                // reorder5tC (24:9411)
                                alignment: Alignment.centerLeft,
                                child: SizedBox(
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/reorder-NLG.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // myfridgeQQg (24:9415)
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
                      // autogroupkhexhPn (REPLNPFVbsqoWSqELYKhEx)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-khex.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // elementscalmoelementsQoz (24:9419)
              left: 60*fem,
              top: 112*fem,
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
            Positioned(
              // rectangle3rx (24:9420)
              left: 0*fem,
              top: 0*fem,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur (
                    sigmaX: 4*fem,
                    sigmaY: 4*fem,
                  ),
                  child: Align(
                    child: SizedBox(
                      width: 375*fem,
                      height: 812*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          color: Color(0x9909101d),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // deletewxL (24:9421)
              left: 17*fem,
              top: 244*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(32*fem, 40*fem, 32*fem, 310*fem),
                width: 340*fem,
                height: 602*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(40*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autolayoutverticalSeC (I24:9421;24:9637)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 31*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // deletez9v (I24:9421;24:9638)
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
                            // areyousuretodeleteuXn (I24:9421;24:9639)
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
                      // autolayoutverticalEpx (I24:9421;24:9640)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // typebuttontype2primarytype3fil (I24:9421;24:9641)
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
                          TextButton(
                            // typebuttontype2secondarytype3f (I24:9421;24:9642)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
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
          );
  }
}