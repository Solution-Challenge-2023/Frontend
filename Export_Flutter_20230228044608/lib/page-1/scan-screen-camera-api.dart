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
        // scanscreencameraapiRGC (24:7647)
        padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // iphonexsbarsstatusdefaultwhite (24:7650)
              margin: EdgeInsets.fromLTRB(33.39*fem, 0*fem, 14.5*fem, 12*fem),
              width: double.infinity,
              height: 18*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeeAt (I24:7650;0:1952)
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
                    // containertqv (I24:7650;0:1953)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.16*fem, 0*fem, 4.34*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // combinedshapeR5A (I24:7650;0:1963)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                          width: 17.1*fem,
                          height: 10.7*fem,
                          child: Image.asset(
                            'assets/page-1/images/combined-shape-HeQ.png',
                            width: 17.1*fem,
                            height: 10.7*fem,
                          ),
                        ),
                        Container(
                          // wifi9vG (I24:7650;0:1968)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                          width: 15.4*fem,
                          height: 11.06*fem,
                          child: Image.asset(
                            'assets/page-1/images/wi-fi.png',
                            width: 15.4*fem,
                            height: 11.06*fem,
                          ),
                        ),
                        Container(
                          // batteryf7v (I24:7650;0:1954)
                          width: 24.5*fem,
                          height: 11.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-J1W.png',
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
              // autogroupu2auYxQ (REJ8Z8yxhoKfB56JYku2aU)
              width: 420*fem,
              height: 768*fem,
              child: Stack(
                children: [
                  Positioned(
                    // image37U5N (24:7648)
                    left: 0*fem,
                    top: 38*fem,
                    child: Align(
                      child: SizedBox(
                        width: 420*fem,
                        height: 730*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-37.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // linemqA (I24:7649;0:578)
                    left: 120*fem,
                    top: 755*fem,
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
                    // autolayouthorizontalfvY (24:7652)
                    left: 24*fem,
                    top: 0*fem,
                    child: Container(
                      width: 324.5*fem,
                      height: 39*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autolayouthorizontalxPr (24:7653)
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
                                  'assets/page-1/images/auto-layout-horizontal.png',
                                  width: 28*fem,
                                  height: 28*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupfc2tRYL (REJ8v8NzDSMgh7JXBsfc2t)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203*fem, 0*fem),
                            width: 54*fem,
                            height: double.infinity,
                            child: Center(
                              child: Text(
                                'Scan',
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
                            // autogrouprkpz4bJ (REJ91NjF6M7h57raM9rkPz)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.06*fem),
                            width: 19.5*fem,
                            height: 18.94*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-rkpz.png',
                              width: 19.5*fem,
                              height: 18.94*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // image9jxL (24:7664)
                    left: 12*fem,
                    top: 211*fem,
                    child: Align(
                      child: SizedBox(
                        width: 350*fem,
                        height: 350*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-9.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // component93i8 (24:7665)
                    left: 159*fem,
                    top: 655*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(12.53*fem, 14.18*fem, 12.96*fem, 14.91*fem),
                      width: 56*fem,
                      height: 56*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(28*fem),
                      ),
                      child: Center(
                        // iconlyregulartwotonecameraK9r (I24:7665;225:2374)
                        child: SizedBox(
                          width: 30.5*fem,
                          height: 26.91*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconly-regular-two-tone-camera.png',
                            width: 30.5*fem,
                            height: 26.91*fem,
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
          );
  }
}