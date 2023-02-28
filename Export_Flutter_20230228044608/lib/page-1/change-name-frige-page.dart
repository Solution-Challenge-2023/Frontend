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
        // changenamefrigepageKZS (24:9422)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // iphonexsbarsstatusdefaultwhite (24:9423)
              left: 33.3938903809*fem,
              top: 14*fem,
              child: Container(
                width: 327.11*fem,
                height: 18*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // time7kC (I24:9423;0:1952)
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
                      // container1ag (I24:9423;0:1953)
                      margin: EdgeInsets.fromLTRB(0*fem, 2.16*fem, 0*fem, 4.34*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshape9B6 (I24:9423;0:1963)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                            width: 17.1*fem,
                            height: 10.7*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-py6.png',
                              width: 17.1*fem,
                              height: 10.7*fem,
                            ),
                          ),
                          SizedBox(
                            width: 5*fem,
                          ),
                          Container(
                            // wifie7r (I24:9423;0:1968)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                            width: 15.4*fem,
                            height: 11.06*fem,
                            child: Image.asset(
                              'assets/page-1/images/wi-fi-jfe.png',
                              width: 15.4*fem,
                              height: 11.06*fem,
                            ),
                          ),
                          SizedBox(
                            width: 5*fem,
                          ),
                          Container(
                            // batteryLmN (I24:9423;0:1954)
                            width: 24.5*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-dWx.png',
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
              // fridgeHAp (24:9424)
              left: 47*fem,
              top: 177*fem,
              child: Align(
                child: SizedBox(
                  width: 281*fem,
                  height: 489.99*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(18*fem),
                    child: Image.asset(
                      'assets/page-1/images/fridge-X6g.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // morevertC2t (24:9425)
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
                      'assets/page-1/images/morevert-vd6.png',
                      width: 30*fem,
                      height: 30*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // activemenulightdownloadscompon (24:9426)
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
                      // autolayouthorizontalKmi (I24:9426;24:10307)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.5*fem),
                      width: double.infinity,
                      height: 49*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // autolayoutvertical32w2 (I24:9426;24:10308)
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
                                    // insertchartMTW (I24:9426;24:10309)
                                    opacity: 0.5,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 35*fem,
                                      height: 35*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/insertchart-6br.png',
                                        width: 35*fem,
                                        height: 35*fem,
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // analyticsTFe (I24:9426;24:10312)
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
                            // autolayoutvertical3kVe (I24:9426;24:10313)
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
                                    // kitchensaG (I24:9426;24:10314)
                                    opacity: 0.5,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 35*fem,
                                      height: 35*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/kitchen-mZ2.png',
                                        width: 35*fem,
                                        height: 35*fem,
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // fridgemvY (I24:9426;24:10317)
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
                            // autolayoutvertical3VLk (I24:9426;24:10318)
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
                                    // documentscannercgG (I24:9426;24:10319)
                                    opacity: 0.5,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 35*fem,
                                      height: 35*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/documentscanner-NXi.png',
                                        width: 35*fem,
                                        height: 35*fem,
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // scanvgx (I24:9426;24:10322)
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
                            // autolayoutvertical33Wg (I24:9426;24:10323)
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
                                    // calendarmonthZjv (I24:9426;24:10324)
                                    opacity: 0.5,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 35*fem,
                                      height: 35*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/calendarmonth-Gd6.png',
                                        width: 35*fem,
                                        height: 35*fem,
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // calendarU6C (I24:9426;24:10327)
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
                      // homeindicatoroeG (I24:9426;24:10328)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                      width: 134*fem,
                      height: 5*fem,
                      child: Image.asset(
                        'assets/page-1/images/home-indicator-CSU.png',
                        width: 134*fem,
                        height: 5*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autolayouthorizontal7Q4 (24:9427)
              left: 24*fem,
              top: 44*fem,
              child: Container(
                width: 325*fem,
                height: 39*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupafsvqax (REPMP2ETNvxPD6JvFbafsv)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 156*fem, 0*fem),
                      width: 149*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // autolayouthorizontalx9n (24:9428)
                            left: 0*fem,
                            top: 7*fem,
                            child: Container(
                              width: 60*fem,
                              height: 24*fem,
                              child: Align(
                                // reordertJL (24:9429)
                                alignment: Alignment.centerLeft,
                                child: SizedBox(
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/reorder-ibJ.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // myfridgeR3N (24:9433)
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
                      // autogroup9oulJsr (REPMVX3dWiwdVJ3NG39oUL)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-9oul.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // elementscalmoelementsctY (24:9437)
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
              // rectangleSsa (24:9438)
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
              // modalsCC (24:9439)
              left: 0*fem,
              top: 218*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 251.5*fem),
                width: 509*fem,
                height: 602*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(40*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupqs1wKK6 (REPMmWayzq4hQZY1WWQS1W)
                      margin: EdgeInsets.fromLTRB(116.5*fem, 0*fem, 50.5*fem, 2.5*fem),
                      width: double.infinity,
                      height: 196*fem,
                      child: Container(
                        // autolayoutverticalSPi (I24:9439;24:9615)
                        width: double.infinity,
                        height: 165.5*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // P44 (I24:9439;24:9615;2:15948)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                              child: Text(
                                'Change name',
                                style: SafeGoogleFont (
                                  'Noto Sans KR',
                                  fontSize: 32*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.6000000238*ffem/fem,
                                  color: Color(0xff212121),
                                ),
                              ),
                            ),
                            Container(
                              // statefilledthemelightcomponent (I24:9439;24:9615;2:15950)
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // 2Mv (I24:9439;24:9615;2:15951)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.5*fem),
                                    child: Text(
                                      'Name',
                                      style: SafeGoogleFont (
                                        'Urbanist',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3999999364*ffem/fem,
                                        letterSpacing: 0.200000003*fem,
                                        color: Color(0xff212121),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autolayoutverticaldsW (I24:9439;24:9615;2:15952)
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autolayouthorizontalnkQ (I24:9439;24:9615;2:15953)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                                          width: double.infinity,
                                          height: 32*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupqutzuKE (REPN2LVcWWaD23o5qMqUTz)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                                width: 210*fem,
                                                height: double.infinity,
                                                child: Center(
                                                  child: Text(
                                                    '●●●●●●●●●●●●',
                                                    style: SafeGoogleFont (
                                                      'Urbanist',
                                                      fontSize: 20*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.6*ffem/fem,
                                                      color: Color(0xff212121),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // iconlyregularoutlineclosesquar (I24:9439;24:9615;2:15968)
                                                width: 20*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/iconly-regular-outline-close-square-P6Q.png',
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // rectangleHag (I24:9439;24:9615;2:15969)
                                          width: 276*fem,
                                          height: 1*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(100*fem),
                                            color: Color(0xff18223a),
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
                    ),
                    Container(
                      // autogroupnbhicsr (REPNA5mhuBnhCShvgxnbHi)
                      padding: EdgeInsets.fromLTRB(116.5*fem, 0*fem, 116.5*fem, 0*fem),
                      width: double.infinity,
                      height: 128*fem,
                      child: Container(
                        // autolayoutverticalxRv (I24:9439;24:9631)
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // typebuttontype2primarytype3fil (I24:9439;24:9632)
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
                                    'Ok',
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
                              // typebuttontype2secondarytype3f (I24:9439;24:9633)
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
                                      'Cancel',
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