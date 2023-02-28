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
        // previewstart1NPa (24:7667)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // linehRr (I24:7668;0:578)
              left: 120*fem,
              top: 799*fem,
              child: Align(
                child: SizedBox(
                  width: 135*fem,
                  height: 5*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iphonexsbarsstatusdefaultwhite (24:7669)
              left: 33.3938903809*fem,
              top: 14*fem,
              child: Container(
                width: 327.11*fem,
                height: 18*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeV6p (I24:7669;0:1952)
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
                      // containerNwJ (I24:7669;0:1953)
                      margin: EdgeInsets.fromLTRB(0*fem, 2.16*fem, 0*fem, 4.34*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshape7P6 (I24:7669;0:1963)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                            width: 17.1*fem,
                            height: 10.7*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-Wye.png',
                              width: 17.1*fem,
                              height: 10.7*fem,
                            ),
                          ),
                          SizedBox(
                            width: 5*fem,
                          ),
                          Container(
                            // wifianU (I24:7669;0:1968)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                            width: 15.4*fem,
                            height: 11.06*fem,
                            child: Image.asset(
                              'assets/page-1/images/wi-fi-hpC.png',
                              width: 15.4*fem,
                              height: 11.06*fem,
                            ),
                          ),
                          SizedBox(
                            width: 5*fem,
                          ),
                          Container(
                            // batterytoA (I24:7669;0:1954)
                            width: 24.5*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery.png',
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
              // rectanglepwi (24:7670)
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
              // framesinC (24:7672)
              left: 77*fem,
              top: 170*fem,
              child: Container(
                width: 1382*fem,
                height: 480*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // eA4 (24:7673)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 222*fem,
                        height: 480*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Align(
                          // backgroundaZW (I24:7673;1:44)
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: 375*fem,
                            height: 812*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                color: Color(0xe5e9e9e9),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // WCG (24:7674)
                      left: 232*fem,
                      top: 0*fem,
                      child: Container(
                        width: 222*fem,
                        height: 480*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Align(
                          // backgroundd1z (I24:7674;1:137)
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: 375*fem,
                            height: 812*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                color: Color(0xe5e9e9e9),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // MTn (24:7675)
                      left: 464*fem,
                      top: 0*fem,
                      child: Container(
                        width: 222*fem,
                        height: 480*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Align(
                          // backgroundgkx (I24:7675;1:145)
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: 375*fem,
                            height: 812*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                color: Color(0xe5e9e9e9),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // EGg (24:7676)
                      left: 696*fem,
                      top: 0*fem,
                      child: Container(
                        width: 222*fem,
                        height: 480*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Align(
                          // backgroundAw2 (I24:7676;1:153)
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: 375*fem,
                            height: 812*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                color: Color(0xe5e9e9e9),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // hvx (24:7677)
                      left: 928*fem,
                      top: 0*fem,
                      child: Container(
                        width: 222*fem,
                        height: 480*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Align(
                          // background3jv (I24:7677;1:161)
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: 375*fem,
                            height: 812*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                color: Color(0xe5e9e9e9),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // nhW (24:7678)
                      left: 1160*fem,
                      top: 0*fem,
                      child: Container(
                        width: 222*fem,
                        height: 480*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Align(
                          // backgroundb9A (I24:7678;35:25)
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: 375*fem,
                            height: 812*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                color: Color(0xe5e9e9e9),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group115q2 (24:7679)
                      left: 1181*fem,
                      top: 428*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 181.33*fem,
                          height: 34*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff0597f2),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Get Started',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Urbanist',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3999999762*ffem/fem,
                                  letterSpacing: 0.200000003*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame14zqW (24:7682)
                      left: 57*fem,
                      top: 400*fem,
                      child: Container(
                        width: 1272*fem,
                        height: 12*fem,
                        child: Container(
                          // component8vUG (24:7684)
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // firstpreviewbannere9N (24:7720)
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse10MZa (24:7721)
                                      width: 12*fem,
                                      height: 12*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(6*fem),
                                        color: Color(0xff0597f2),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 7*fem,
                                    ),
                                    Container(
                                      // ellipse11TsW (24:7722)
                                      width: 12*fem,
                                      height: 12*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(6*fem),
                                        border: Border.all(color: Color(0xff0597f2)),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 7*fem,
                                    ),
                                    Container(
                                      // ellipse12PWG (24:7723)
                                      width: 12*fem,
                                      height: 12*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(6*fem),
                                        border: Border.all(color: Color(0xff0597f2)),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 7*fem,
                                    ),
                                    Container(
                                      // ellipse13X6g (24:7724)
                                      width: 12*fem,
                                      height: 12*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(6*fem),
                                        border: Border.all(color: Color(0xff0597f2)),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 7*fem,
                                    ),
                                    Container(
                                      // ellipse14qt4 (24:7725)
                                      width: 12*fem,
                                      height: 12*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(6*fem),
                                        border: Border.all(color: Color(0xff0597f2)),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 7*fem,
                                    ),
                                    Container(
                                      // ellipse15ZZA (24:7726)
                                      width: 12*fem,
                                      height: 12*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(6*fem),
                                        border: Border.all(color: Color(0xff0597f2)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 126*fem,
                              ),
                              Container(
                                // secondpreviewbanner63J (24:7713)
                                width: 107*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/second-preview-banner.png',
                                  width: 107*fem,
                                  height: 12*fem,
                                ),
                              ),
                              SizedBox(
                                width: 126*fem,
                              ),
                              Container(
                                // thirdpreviewbanneroCc (24:7706)
                                width: 107*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/third-preview-banner.png',
                                  width: 107*fem,
                                  height: 12*fem,
                                ),
                              ),
                              SizedBox(
                                width: 126*fem,
                              ),
                              Container(
                                // fourthpreviewbannerhon (24:7699)
                                width: 107*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fourth-preview-banner.png',
                                  width: 107*fem,
                                  height: 12*fem,
                                ),
                              ),
                              SizedBox(
                                width: 126*fem,
                              ),
                              Container(
                                // fifthpreviewbannerpNc (24:7692)
                                width: 107*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fifth-preview-banner.png',
                                  width: 107*fem,
                                  height: 12*fem,
                                ),
                              ),
                              SizedBox(
                                width: 126*fem,
                              ),
                              Container(
                                // sixthpreviewbanner88Q (24:7685)
                                width: 107*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/sixth-preview-banner.png',
                                  width: 107*fem,
                                  height: 12*fem,
                                ),
                              ),
                            ],
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
          );
  }
}