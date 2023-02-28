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
      child: TextButton(
        // settingP1i (24:10725)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 14.5*fem, 29*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(30*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // iphonexsbarsstatusdefaultwhite (24:10762)
                margin: EdgeInsets.fromLTRB(9.39*fem, 0*fem, 0*fem, 12*fem),
                width: double.infinity,
                height: 18*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timewhS (I24:10762;0:1952)
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
                      // containerdqA (I24:10762;0:1953)
                      margin: EdgeInsets.fromLTRB(0*fem, 2.16*fem, 0*fem, 4.34*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshapeN24 (I24:10762;0:1963)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                            width: 17.1*fem,
                            height: 10.7*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-NdN.png',
                              width: 17.1*fem,
                              height: 10.7*fem,
                            ),
                          ),
                          SizedBox(
                            width: 5*fem,
                          ),
                          Container(
                            // wifirC8 (I24:10762;0:1968)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                            width: 15.4*fem,
                            height: 11.06*fem,
                            child: Image.asset(
                              'assets/page-1/images/wi-fi-x5v.png',
                              width: 15.4*fem,
                              height: 11.06*fem,
                            ),
                          ),
                          SizedBox(
                            width: 5*fem,
                          ),
                          Container(
                            // batterykHW (I24:10762;0:1954)
                            width: 24.5*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-hnx.png',
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
                // autolayouthorizontalUUQ (24:10763)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 22*fem),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autolayouthorizontalzSk (24:10764)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 1*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-layout-horizontal-ZnG.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // settingto2 (24:10769)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 179*fem, 0*fem),
                      child: Text(
                        'Setting',
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
                      // autogrouptssvbhS (REQniNssVTSWGLz48ytssv)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-tssv.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // accountK7e (24:10726)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 24.65*fem),
                padding: EdgeInsets.fromLTRB(24*fem, 16.6*fem, 69*fem, 3.95*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(16*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouphavec6k (RE4emmJ54SoLyqujebhAVE)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                      width: 70*fem,
                      height: 70*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-have.png',
                        width: 70*fem,
                        height: 70*fem,
                      ),
                    ),
                    Container(
                      // account1234567897pC (24:10728)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.34*fem, 0*fem, 0*fem),
                      constraints: BoxConstraints (
                        maxWidth: 152*fem,
                      ),
                      child: Text(
                        'Account\n@123456789',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff0d0d0d),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // menunotiz7J (24:10731)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 6.4*fem),
                padding: EdgeInsets.fromLTRB(13*fem, 6.8*fem, 28.78*fem, 10.8*fem),
                height: 43.6*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // groupUHN (24:10737)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 18*fem, 0*fem),
                      width: 12*fem,
                      height: 12*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-tkg.png',
                        width: 12*fem,
                        height: 12*fem,
                      ),
                    ),
                    Container(
                      // notificationsnor (24:10733)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 150.19*fem, 0*fem),
                      child: Text(
                        'Notifications',
                        style: SafeGoogleFont (
                          'Urbanist',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3999999364*ffem/fem,
                          letterSpacing: 0.200000003*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // backwardtM6 (24:10734)
                      margin: EdgeInsets.fromLTRB(0*fem, 10.64*fem, 0*fem, 6.64*fem),
                      width: 5.03*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle22CQ (24:10735)
                            left: 0.1719970703*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 4.86*fem,
                                height: 4.58*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff000000)),
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle1w4U (24:10736)
                            left: 0*fem,
                            top: 4.1372070312*fem,
                            child: Align(
                              child: SizedBox(
                                width: 4.86*fem,
                                height: 4.58*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff000000)),
                                    color: Color(0xff000000),
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
              Container(
                // menuprivacySmv (24:10740)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 6.4*fem),
                padding: EdgeInsets.fromLTRB(14*fem, 8.8*fem, 28.78*fem, 8.8*fem),
                height: 43.6*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group9AY (24:10746)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 4*fem),
                      width: 12*fem,
                      height: 12*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-hVJ.png',
                        width: 12*fem,
                        height: 12*fem,
                      ),
                    ),
                    Container(
                      // privacyTh2 (24:10742)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 192.19*fem, 0*fem),
                      child: Text(
                        'Privacy',
                        style: SafeGoogleFont (
                          'Urbanist',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3999999364*ffem/fem,
                          letterSpacing: 0.200000003*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // backwardyQU (24:10743)
                      margin: EdgeInsets.fromLTRB(0*fem, 8.64*fem, 0*fem, 8.64*fem),
                      width: 5.03*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle2i7A (24:10744)
                            left: 0.1719970703*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 4.86*fem,
                                height: 4.58*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff000000)),
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle1dzp (24:10745)
                            left: 0*fem,
                            top: 4.1372070312*fem,
                            child: Align(
                              child: SizedBox(
                                width: 4.86*fem,
                                height: 4.58*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff000000)),
                                    color: Color(0xff000000),
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
              Container(
                // menuhelpZNg (24:10751)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 376.2*fem),
                padding: EdgeInsets.fromLTRB(14*fem, 10.8*fem, 28.78*fem, 6.8*fem),
                height: 43.6*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // groupG2C (24:10757)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 17*fem, 0*fem),
                      width: 12*fem,
                      height: 12*fem,
                      child: Image.asset(
                        'assets/page-1/images/group.png',
                        width: 12*fem,
                        height: 12*fem,
                      ),
                    ),
                    Container(
                      // helpNqv (24:10753)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 213.19*fem, 0*fem),
                      child: Text(
                        'Help',
                        style: SafeGoogleFont (
                          'Urbanist',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3999999364*ffem/fem,
                          letterSpacing: 0.200000003*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // backwardVvY (24:10754)
                      margin: EdgeInsets.fromLTRB(0*fem, 6.64*fem, 0*fem, 10.64*fem),
                      width: 5.03*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle2phv (24:10755)
                            left: 0.1719970703*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 4.86*fem,
                                height: 4.58*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff000000)),
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle1wGk (24:10756)
                            left: 0*fem,
                            top: 4.1372070312*fem,
                            child: Align(
                              child: SizedBox(
                                width: 4.86*fem,
                                height: 4.58*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff000000)),
                                    color: Color(0xff000000),
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
              Container(
                // loginbuttondefaultTF6 (24:10761)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 327*fem,
                    height: 43*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffff3f3f),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Log out',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Urbanist',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.6*ffem/fem,
                            color: Color(0xffffffff),
                          ),
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
          );
  }
}