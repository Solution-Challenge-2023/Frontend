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
        // consumptionsatatistics7pL (24:9199)
        padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 7*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexsbarsstatusdefaultwhite (24:9203)
              margin: EdgeInsets.fromLTRB(33.39*fem, 0*fem, 14.5*fem, 12*fem),
              width: double.infinity,
              height: 18*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timegFA (I24:9203;0:1952)
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
                    // containerMcC (I24:9203;0:1953)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.16*fem, 0*fem, 4.34*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // combinedshapegPa (I24:9203;0:1963)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                          width: 17.1*fem,
                          height: 10.7*fem,
                          child: Image.asset(
                            'assets/page-1/images/combined-shape-TAQ.png',
                            width: 17.1*fem,
                            height: 10.7*fem,
                          ),
                        ),
                        Container(
                          // wifiC72 (I24:9203;0:1968)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                          width: 15.4*fem,
                          height: 11.06*fem,
                          child: Image.asset(
                            'assets/page-1/images/wi-fi-ZLc.png',
                            width: 15.4*fem,
                            height: 11.06*fem,
                          ),
                        ),
                        Container(
                          // batteryJfr (I24:9203;0:1954)
                          width: 24.5*fem,
                          height: 11.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-mtC.png',
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
              // autogroupulgxeDv (RENPp7pd2uiB6HdYweuLgx)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 57*fem),
              width: double.infinity,
              height: 38*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autolayouthorizontalmJY (24:9200)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 38*fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-layout-horizontal-u3W.png',
                          width: 375*fem,
                          height: 38*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image5UTr (24:9204)
                    left: 113*fem,
                    top: 10*fem,
                    child: Align(
                      child: SizedBox(
                        width: 150*fem,
                        height: 18.01*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/image-5-bg-Zrx.png',
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
            Container(
              // group13ZVJ (I24:9205;24:9213)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 19*fem, 384*fem),
              padding: EdgeInsets.fromLTRB(25.6*fem, 18*fem, 18*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupupsgTKn (RENQi6L27Fc9KuV91BUPSG)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 26*fem, 0*fem),
                    width: 242.4*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // recentwastePDS (I24:9205;24:9213;411:5320)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                          child: Text(
                            'Recent Waste',
                            style: SafeGoogleFont (
                              'Source Code Pro',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // frame10627suJ (I24:9205;24:9213;413:8916)
                          margin: EdgeInsets.fromLTRB(0.4*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          height: 146*fem,
                          child: Container(
                            // frame10626crt (I24:9205;24:9213;413:8917)
                            width: 331*fem,
                            height: 945*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group29if2 (I24:9205;24:9213;413:9039)
                                  width: double.infinity,
                                  height: 44*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupxyacfKN (RENVy2QG1DvJVMA5kBXYac)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                        width: 44*fem,
                                        height: 44*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-xyac.png',
                                          width: 44*fem,
                                          height: 44*fem,
                                        ),
                                      ),
                                      Container(
                                        // autolayouthorizontal4sJ (I24:9205;24:9213;413:9044)
                                        margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                        width: 269*fem,
                                        height: double.infinity,
                                        child: Container(
                                          // autogrouprdgkzFA (RENWArPtJPHEjyPQqSrDgk)
                                          width: 180*fem,
                                          height: 28.52*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // nameigx (I24:9205;24:9213;413:9046)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 39*fem,
                                                    height: 20*fem,
                                                    child: Text(
                                                      'Name',
                                                      style: SafeGoogleFont (
                                                        'Urbanist',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.4000000272*ffem/fem,
                                                        letterSpacing: 0.200000003*fem,
                                                        color: Color(0xff9e9e9e),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // iconlyregularoutlinearrowright (I24:9205;24:9213;413:9048)
                                                left: 165.1041564941*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 7.79*fem,
                                                    height: 14.21*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/iconly-regular-outline-arrow-right-2-M5i.png',
                                                      width: 7.79*fem,
                                                      height: 14.21*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectangle6Bi (I24:9205;24:9213;413:9049)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 180*fem,
                                                    height: 1*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(100*fem),
                                                        color: Color(0xff18223a),
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
                                SizedBox(
                                  height: 9*fem,
                                ),
                                Container(
                                  // group19CEk (I24:9205;24:9213;413:8929)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 523*fem),
                                  width: double.infinity,
                                  height: 44*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupkxtv88Q (RENRnK3M63B5YJcMcdkXTv)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                        width: 44*fem,
                                        height: 44*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-kxtv.png',
                                          width: 44*fem,
                                          height: 44*fem,
                                        ),
                                      ),
                                      Container(
                                        // autolayouthorizontalqYc (I24:9205;24:9213;413:8934)
                                        margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                        width: 269*fem,
                                        height: double.infinity,
                                        child: Container(
                                          // autogroupgnpryep (RENS1ipfmvDz4moPFEgnPr)
                                          width: 180*fem,
                                          height: 28.52*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // name6zL (I24:9205;24:9213;413:8936)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 39*fem,
                                                    height: 20*fem,
                                                    child: Text(
                                                      'Name',
                                                      style: SafeGoogleFont (
                                                        'Urbanist',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.4000000272*ffem/fem,
                                                        letterSpacing: 0.200000003*fem,
                                                        color: Color(0xff9e9e9e),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // iconlyregularoutlinearrowright (I24:9205;24:9213;413:8938)
                                                left: 165.1041564941*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 7.79*fem,
                                                    height: 14.21*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/iconly-regular-outline-arrow-right-2-5pC.png',
                                                      width: 7.79*fem,
                                                      height: 14.21*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectangle5rG (I24:9205;24:9213;413:8939)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 180*fem,
                                                    height: 1*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(100*fem),
                                                        color: Color(0xff18223a),
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
                                SizedBox(
                                  height: 9*fem,
                                ),
                                Container(
                                  // group20aHE (I24:9205;24:9213;413:8940)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 470*fem),
                                  width: double.infinity,
                                  height: 44*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup1tvzJj2 (RENSDYpJ55avKQ2iLW1TVz)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                        width: 44*fem,
                                        height: 44*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-1tvz.png',
                                          width: 44*fem,
                                          height: 44*fem,
                                        ),
                                      ),
                                      Container(
                                        // autolayouthorizontalRYk (I24:9205;24:9213;413:8945)
                                        margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                        width: 269*fem,
                                        height: double.infinity,
                                        child: Container(
                                          // autogroupeveuxoa (RENSRxdHMTFdiusptaEveU)
                                          width: 180*fem,
                                          height: 28.52*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // nameJ6k (I24:9205;24:9213;413:8947)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 39*fem,
                                                    height: 20*fem,
                                                    child: Text(
                                                      'Name',
                                                      style: SafeGoogleFont (
                                                        'Urbanist',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.4000000272*ffem/fem,
                                                        letterSpacing: 0.200000003*fem,
                                                        color: Color(0xff9e9e9e),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // iconlyregularoutlinearrowright (I24:9205;24:9213;413:8949)
                                                left: 165.1041564941*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 7.79*fem,
                                                    height: 14.21*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/iconly-regular-outline-arrow-right-2-aCp.png',
                                                      width: 7.79*fem,
                                                      height: 14.21*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectangleVBE (I24:9205;24:9213;413:8950)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 180*fem,
                                                    height: 1*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(100*fem),
                                                        color: Color(0xff18223a),
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
                                SizedBox(
                                  height: 9*fem,
                                ),
                                Container(
                                  // group21C5e (I24:9205;24:9213;413:8951)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 417*fem),
                                  width: double.infinity,
                                  height: 44*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouphzpsw3E (RENSehm3mfP5W5WF8phzPS)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                        width: 44*fem,
                                        height: 44*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-hzps.png',
                                          width: 44*fem,
                                          height: 44*fem,
                                        ),
                                      ),
                                      Container(
                                        // autolayouthorizontalTGU (I24:9205;24:9213;413:8956)
                                        margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                        width: 269*fem,
                                        height: double.infinity,
                                        child: Container(
                                          // autogroupmu3iPvp (RENSrHG6DStxyTu6TTMU3i)
                                          width: 180*fem,
                                          height: 28.52*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // nameLbA (I24:9205;24:9213;413:8958)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 39*fem,
                                                    height: 20*fem,
                                                    child: Text(
                                                      'Name',
                                                      style: SafeGoogleFont (
                                                        'Urbanist',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.4000000272*ffem/fem,
                                                        letterSpacing: 0.200000003*fem,
                                                        color: Color(0xff9e9e9e),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // iconlyregularoutlinearrowright (I24:9205;24:9213;413:8960)
                                                left: 165.1041564941*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 7.79*fem,
                                                    height: 14.21*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/iconly-regular-outline-arrow-right-2-7NY.png',
                                                      width: 7.79*fem,
                                                      height: 14.21*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectanglei5v (I24:9205;24:9213;413:8961)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 180*fem,
                                                    height: 1*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(100*fem),
                                                        color: Color(0xff18223a),
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
                                SizedBox(
                                  height: 9*fem,
                                ),
                                Container(
                                  // group2226c (I24:9205;24:9213;413:8962)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 364*fem),
                                  width: double.infinity,
                                  height: 44*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupmlbiZ6Y (RENT4MkJMz6x1KxuKMMLbi)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                        width: 44*fem,
                                        height: 44*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-mlbi.png',
                                          width: 44*fem,
                                          height: 44*fem,
                                        ),
                                      ),
                                      Container(
                                        // autolayouthorizontal54t (I24:9205;24:9213;413:8967)
                                        margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                        width: 269*fem,
                                        height: double.infinity,
                                        child: Container(
                                          // autogroupaokcQsr (RENTGmZHeMmfQqp1sRaokC)
                                          width: 180*fem,
                                          height: 28.52*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // nameYz4 (I24:9205;24:9213;413:8969)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 39*fem,
                                                    height: 20*fem,
                                                    child: Text(
                                                      'Name',
                                                      style: SafeGoogleFont (
                                                        'Urbanist',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.4000000272*ffem/fem,
                                                        letterSpacing: 0.200000003*fem,
                                                        color: Color(0xff9e9e9e),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // iconlyregularoutlinearrowright (I24:9205;24:9213;413:8971)
                                                left: 165.1041564941*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 7.79*fem,
                                                    height: 14.21*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/iconly-regular-outline-arrow-right-2-FCc.png',
                                                      width: 7.79*fem,
                                                      height: 14.21*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectanglewFW (I24:9205;24:9213;413:8972)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 180*fem,
                                                    height: 1*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(100*fem),
                                                        color: Color(0xff18223a),
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
                                SizedBox(
                                  height: 9*fem,
                                ),
                                Container(
                                  // group233ZS (I24:9205;24:9213;413:8973)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 311*fem),
                                  width: double.infinity,
                                  height: 44*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupm5hin1E (RENTUWiif4Wv546X39M5hi)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                        width: 44*fem,
                                        height: 44*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-m5hi.png',
                                          width: 44*fem,
                                          height: 44*fem,
                                        ),
                                      ),
                                      Container(
                                        // autolayouthorizontalsHa (I24:9205;24:9213;413:8978)
                                        margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                        width: 269*fem,
                                        height: double.infinity,
                                        child: Container(
                                          // autogroupayrcC4x (RENTgvXhwSBdUZwdbDaYrC)
                                          width: 180*fem,
                                          height: 28.52*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // name8UQ (I24:9205;24:9213;413:8980)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 39*fem,
                                                    height: 20*fem,
                                                    child: Text(
                                                      'Name',
                                                      style: SafeGoogleFont (
                                                        'Urbanist',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.4000000272*ffem/fem,
                                                        letterSpacing: 0.200000003*fem,
                                                        color: Color(0xff9e9e9e),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // iconlyregularoutlinearrowright (I24:9205;24:9213;413:8982)
                                                left: 165.1041564941*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 7.79*fem,
                                                    height: 14.21*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/iconly-regular-outline-arrow-right-2-sKv.png',
                                                      width: 7.79*fem,
                                                      height: 14.21*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectangleWzk (I24:9205;24:9213;413:8983)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 180*fem,
                                                    height: 1*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(100*fem),
                                                        color: Color(0xff18223a),
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
                                SizedBox(
                                  height: 9*fem,
                                ),
                                Container(
                                  // group24dJg (I24:9205;24:9213;413:8984)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 258*fem),
                                  width: double.infinity,
                                  height: 44*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupkeu8ZTE (RENTsvDPQ1Pjo4ihT3KEU8)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                        width: 44*fem,
                                        height: 44*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-keu8.png',
                                          width: 44*fem,
                                          height: 44*fem,
                                        ),
                                      ),
                                      Container(
                                        // autolayouthorizontaltEc (I24:9205;24:9213;413:8989)
                                        margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                        width: 269*fem,
                                        height: double.infinity,
                                        child: Container(
                                          // autogroupaipj2bi (RENU55ZTRVqDJPPR9xAiPJ)
                                          width: 180*fem,
                                          height: 28.52*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // namey1A (I24:9205;24:9213;413:8991)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 39*fem,
                                                    height: 20*fem,
                                                    child: Text(
                                                      'Name',
                                                      style: SafeGoogleFont (
                                                        'Urbanist',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.4000000272*ffem/fem,
                                                        letterSpacing: 0.200000003*fem,
                                                        color: Color(0xff9e9e9e),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // iconlyregularoutlinearrowright (I24:9205;24:9213;413:8993)
                                                left: 165.1041564941*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 7.79*fem,
                                                    height: 14.21*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/iconly-regular-outline-arrow-right-2-SWc.png',
                                                      width: 7.79*fem,
                                                      height: 14.21*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectangleMXW (I24:9205;24:9213;413:8994)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 180*fem,
                                                    height: 1*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(100*fem),
                                                        color: Color(0xff18223a),
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
                                SizedBox(
                                  height: 9*fem,
                                ),
                                Container(
                                  // group25TaY (I24:9205;24:9213;413:8995)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 205*fem),
                                  width: double.infinity,
                                  height: 44*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupiz5vCHE (RENUHEsrrVesvfQ3wPiz5v)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                        width: 44*fem,
                                        height: 44*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-iz5v.png',
                                          width: 44*fem,
                                          height: 44*fem,
                                        ),
                                      ),
                                      Container(
                                        // autolayouthorizontalWYp (I24:9205;24:9213;413:9000)
                                        margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                        width: 269*fem,
                                        height: double.infinity,
                                        child: Container(
                                          // autogroupvrtpr6t (RENUUuD6ajnSzTjjBZvrtp)
                                          width: 180*fem,
                                          height: 28.52*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // nameb4U (I24:9205;24:9213;413:9002)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 39*fem,
                                                    height: 20*fem,
                                                    child: Text(
                                                      'Name',
                                                      style: SafeGoogleFont (
                                                        'Urbanist',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.4000000272*ffem/fem,
                                                        letterSpacing: 0.200000003*fem,
                                                        color: Color(0xff9e9e9e),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // iconlyregularoutlinearrowright (I24:9205;24:9213;413:9004)
                                                left: 165.1041564941*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 7.79*fem,
                                                    height: 14.21*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/iconly-regular-outline-arrow-right-2-tT2.png',
                                                      width: 7.79*fem,
                                                      height: 14.21*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectangley52 (I24:9205;24:9213;413:9005)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 180*fem,
                                                    height: 1*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(100*fem),
                                                        color: Color(0xff18223a),
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
                                SizedBox(
                                  height: 9*fem,
                                ),
                                Container(
                                  // group26gVE (I24:9205;24:9213;413:9006)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 152*fem),
                                  width: double.infinity,
                                  height: 44*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupwiw2cNt (RENUhp1FZs9FxTFoGuWiw2)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                        width: 44*fem,
                                        height: 44*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-wiw2.png',
                                          width: 44*fem,
                                          height: 44*fem,
                                        ),
                                      ),
                                      Container(
                                        // autolayouthorizontal7qS (I24:9205;24:9213;413:9011)
                                        margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                        width: 269*fem,
                                        height: double.infinity,
                                        child: Container(
                                          // autogroup4zderY8 (RENUuyKezrxvajGS4M4zde)
                                          width: 180*fem,
                                          height: 28.52*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // namebEp (I24:9205;24:9213;413:9013)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 39*fem,
                                                    height: 20*fem,
                                                    child: Text(
                                                      'Name',
                                                      style: SafeGoogleFont (
                                                        'Urbanist',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.4000000272*ffem/fem,
                                                        letterSpacing: 0.200000003*fem,
                                                        color: Color(0xff9e9e9e),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // iconlyregularoutlinearrowright (I24:9205;24:9213;413:9015)
                                                left: 165.1041564941*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 7.79*fem,
                                                    height: 14.21*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/iconly-regular-outline-arrow-right-2-H12.png',
                                                      width: 7.79*fem,
                                                      height: 14.21*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectangleobn (I24:9205;24:9213;413:9016)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 180*fem,
                                                    height: 1*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(100*fem),
                                                        color: Color(0xff18223a),
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
                                SizedBox(
                                  height: 9*fem,
                                ),
                                Container(
                                  // group27JYY (I24:9205;24:9213;413:9017)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 99*fem),
                                  width: double.infinity,
                                  height: 44*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupl47iSPr (RENV98cPqNAnKxcyvKL47i)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                        width: 44*fem,
                                        height: 44*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-l47i.png',
                                          width: 44*fem,
                                          height: 44*fem,
                                        ),
                                      ),
                                      Container(
                                        // autolayouthorizontalkfS (I24:9205;24:9213;413:9022)
                                        margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                        width: 269*fem,
                                        height: double.infinity,
                                        child: Container(
                                          // autogroupby2tHfN (RENVLHxTrrcFqHHhdEBY2t)
                                          width: 180*fem,
                                          height: 28.52*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // namedUL (I24:9205;24:9213;413:9024)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 39*fem,
                                                    height: 20*fem,
                                                    child: Text(
                                                      'Name',
                                                      style: SafeGoogleFont (
                                                        'Urbanist',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.4000000272*ffem/fem,
                                                        letterSpacing: 0.200000003*fem,
                                                        color: Color(0xff9e9e9e),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // iconlyregularoutlinearrowright (I24:9205;24:9213;413:9026)
                                                left: 165.1041564941*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 7.79*fem,
                                                    height: 14.21*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/iconly-regular-outline-arrow-right-2-egp.png',
                                                      width: 7.79*fem,
                                                      height: 14.21*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectanglepoi (I24:9205;24:9213;413:9027)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 180*fem,
                                                    height: 1*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(100*fem),
                                                        color: Color(0xff18223a),
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
                                SizedBox(
                                  height: 9*fem,
                                ),
                                Container(
                                  // group28iu6 (I24:9205;24:9213;413:9028)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 46*fem),
                                  width: double.infinity,
                                  height: 44*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupwd92rVW (RENVY7x6A1yC5uX2iVWD92)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                        width: 44*fem,
                                        height: 44*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-wd92.png',
                                          width: 44*fem,
                                          height: 44*fem,
                                        ),
                                      ),
                                      Container(
                                        // autolayouthorizontalNCx (I24:9205;24:9213;413:9033)
                                        margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                        width: 269*fem,
                                        height: double.infinity,
                                        child: Container(
                                          // autogroupqsjni1v (RENVknFfHmUxGfCd3CQsjN)
                                          width: 180*fem,
                                          height: 28.52*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // name3Zz (I24:9205;24:9213;413:9035)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 39*fem,
                                                    height: 20*fem,
                                                    child: Text(
                                                      'Name',
                                                      style: SafeGoogleFont (
                                                        'Urbanist',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.4000000272*ffem/fem,
                                                        letterSpacing: 0.200000003*fem,
                                                        color: Color(0xff9e9e9e),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // iconlyregularoutlinearrowright (I24:9205;24:9213;413:9037)
                                                left: 165.1041564941*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 7.79*fem,
                                                    height: 14.21*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/iconly-regular-outline-arrow-right-2-cyN.png',
                                                      width: 7.79*fem,
                                                      height: 14.21*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectangle3yJ (I24:9205;24:9213;413:9038)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 180*fem,
                                                    height: 1*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(100*fem),
                                                        color: Color(0xff18223a),
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
                                SizedBox(
                                  height: 9*fem,
                                ),
                                Container(
                                  // group18kcp (I24:9205;24:9213;413:8918)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 576*fem),
                                  width: double.infinity,
                                  height: 44*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouprrguHse (RENRJjzxA9Y89eis3XrRGU)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                        width: 44*fem,
                                        height: 44*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-rrgu.png',
                                          width: 44*fem,
                                          height: 44*fem,
                                        ),
                                      ),
                                      Container(
                                        // autolayouthorizontalob6 (I24:9205;24:9213;413:8923)
                                        margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                        width: 269*fem,
                                        height: double.infinity,
                                        child: Container(
                                          // autogrouphuekM6p (RENRYjbdqEtoq1Xg8whUEk)
                                          width: 180*fem,
                                          height: 28.52*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // name5oW (I24:9205;24:9213;413:8925)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 39*fem,
                                                    height: 20*fem,
                                                    child: Text(
                                                      'Name',
                                                      style: SafeGoogleFont (
                                                        'Urbanist',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.4000000272*ffem/fem,
                                                        letterSpacing: 0.200000003*fem,
                                                        color: Color(0xff9e9e9e),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // iconlyregularoutlinearrowright (I24:9205;24:9213;413:8927)
                                                left: 165.1041564941*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 7.79*fem,
                                                    height: 14.21*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/iconly-regular-outline-arrow-right-2-JEc.png',
                                                      width: 7.79*fem,
                                                      height: 14.21*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectangleUak (I24:9205;24:9213;413:8928)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 180*fem,
                                                    height: 1*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(100*fem),
                                                        color: Color(0xff18223a),
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
                                SizedBox(
                                  height: 9*fem,
                                ),
                                Container(
                                  // group30BEG (I24:9205;24:9213;413:9050)
                                  width: double.infinity,
                                  height: 44*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupqvpn8QQ (RENWP1iHjP6uNFQ3ctQVPN)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                        width: 44*fem,
                                        height: 44*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-qvpn.png',
                                          width: 44*fem,
                                          height: 44*fem,
                                        ),
                                      ),
                                      Container(
                                        // autolayouthorizontalqpc (I24:9205;24:9213;413:9055)
                                        margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                        width: 269*fem,
                                        height: double.infinity,
                                        child: Container(
                                          // autogroupcncgnUx (RENWag3XTdEUS3jis4cNCG)
                                          width: 180*fem,
                                          height: 28.52*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // namew6x (I24:9205;24:9213;413:9057)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 39*fem,
                                                    height: 20*fem,
                                                    child: Text(
                                                      'Name',
                                                      style: SafeGoogleFont (
                                                        'Urbanist',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.4000000272*ffem/fem,
                                                        letterSpacing: 0.200000003*fem,
                                                        color: Color(0xff9e9e9e),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // iconlyregularoutlinearrowright (I24:9205;24:9213;413:9059)
                                                left: 165.1041564941*fem,
                                                top: 2.8955078125*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 7.79*fem,
                                                    height: 14.21*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/iconly-regular-outline-arrow-right-2-eHW.png',
                                                      width: 7.79*fem,
                                                      height: 14.21*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectangleVng (I24:9205;24:9213;413:9060)
                                                left: 0*fem,
                                                top: 25*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 180*fem,
                                                    height: 1*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(100*fem),
                                                        color: Color(0xff18223a),
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
                                SizedBox(
                                  height: 9*fem,
                                ),
                                Container(
                                  // group31oYU (I24:9205;24:9213;413:9061)
                                  width: double.infinity,
                                  height: 44*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupdq5rxRN (RENWoW1VAHybodJy2rdq5r)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                        width: 44*fem,
                                        height: 44*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-dq5r.png',
                                          width: 44*fem,
                                          height: 44*fem,
                                        ),
                                      ),
                                      Container(
                                        // autolayouthorizontalg6U (I24:9205;24:9213;413:9066)
                                        margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                        width: 269*fem,
                                        height: double.infinity,
                                        child: Container(
                                          // autogroupkvw6QYG (RENX1kA5skQx2KGRjqkVw6)
                                          width: 180*fem,
                                          height: 28.52*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // nameYPa (I24:9205;24:9213;413:9068)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 39*fem,
                                                    height: 20*fem,
                                                    child: Text(
                                                      'Name',
                                                      style: SafeGoogleFont (
                                                        'Urbanist',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.4000000272*ffem/fem,
                                                        letterSpacing: 0.200000003*fem,
                                                        color: Color(0xff9e9e9e),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // iconlyregularoutlinearrowright (I24:9205;24:9213;413:9070)
                                                left: 165.1041564941*fem,
                                                top: 2.8955078125*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 7.79*fem,
                                                    height: 14.21*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/iconly-regular-outline-arrow-right-2-cuE.png',
                                                      width: 7.79*fem,
                                                      height: 14.21*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectangleXmJ (I24:9205;24:9213;413:9071)
                                                left: 0*fem,
                                                top: 25*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 180*fem,
                                                    height: 1*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(100*fem),
                                                        color: Color(0xff18223a),
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
                                SizedBox(
                                  height: 9*fem,
                                ),
                                Container(
                                  // group32SNU (I24:9205;24:9213;413:9072)
                                  width: double.infinity,
                                  height: 44*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupdabrbFN (RENXDeyuTNPZsMSakedaBr)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                        width: 44*fem,
                                        height: 44*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-dabr.png',
                                          width: 44*fem,
                                          height: 44*fem,
                                        ),
                                      ),
                                      Container(
                                        // autolayouthorizontalJ9n (I24:9205;24:9213;413:9077)
                                        margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                        width: 269*fem,
                                        height: double.infinity,
                                        child: Container(
                                          // autogroupnfonqfW (RENXQefauwbgBrDecUNFon)
                                          width: 180*fem,
                                          height: 28.52*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // namez2c (I24:9205;24:9213;413:9079)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 39*fem,
                                                    height: 20*fem,
                                                    child: Text(
                                                      'Name',
                                                      style: SafeGoogleFont (
                                                        'Urbanist',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.4000000272*ffem/fem,
                                                        letterSpacing: 0.200000003*fem,
                                                        color: Color(0xff9e9e9e),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // iconlyregularoutlinearrowright (I24:9205;24:9213;413:9081)
                                                left: 165.1041564941*fem,
                                                top: 2.8955078125*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 7.79*fem,
                                                    height: 14.21*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/iconly-regular-outline-arrow-right-2-f3n.png',
                                                      width: 7.79*fem,
                                                      height: 14.21*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectangleNor (I24:9205;24:9213;413:9082)
                                                left: 0*fem,
                                                top: 25*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 180*fem,
                                                    height: 1*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(100*fem),
                                                        color: Color(0xff18223a),
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
                                SizedBox(
                                  height: 9*fem,
                                ),
                                Container(
                                  // group33V7n (I24:9205;24:9213;413:9083)
                                  width: double.infinity,
                                  height: 44*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouptlksdjn (RENXc9LS5GVt4pfg1ZTLKS)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                        width: 44*fem,
                                        height: 44*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-tlks.png',
                                          width: 44*fem,
                                          height: 44*fem,
                                        ),
                                      ),
                                      Container(
                                        // autolayouthorizontalMQt (I24:9205;24:9213;413:9088)
                                        margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                        width: 269*fem,
                                        height: double.infinity,
                                        child: Container(
                                          // autogroupz1guJ5E (RENXoZB5x8nQMPAsV6z1gU)
                                          width: 180*fem,
                                          height: 28.52*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // nameShE (I24:9205;24:9213;413:9090)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 39*fem,
                                                    height: 20*fem,
                                                    child: Text(
                                                      'Name',
                                                      style: SafeGoogleFont (
                                                        'Urbanist',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.4000000272*ffem/fem,
                                                        letterSpacing: 0.200000003*fem,
                                                        color: Color(0xff9e9e9e),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // iconlyregularoutlinearrowright (I24:9205;24:9213;413:9092)
                                                left: 165.1041564941*fem,
                                                top: 2.8955078125*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 7.79*fem,
                                                    height: 14.21*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/iconly-regular-outline-arrow-right-2-91J.png',
                                                      width: 7.79*fem,
                                                      height: 14.21*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectangleeYQ (I24:9205;24:9213;413:9093)
                                                left: 0*fem,
                                                top: 25*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 180*fem,
                                                    height: 1*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(100*fem),
                                                        color: Color(0xff18223a),
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
                                SizedBox(
                                  height: 9*fem,
                                ),
                                Container(
                                  // group349EG (I24:9205;24:9213;413:9094)
                                  width: double.infinity,
                                  height: 44*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupbu1a6fJ (RENXzPCNqnm9V44HVqbu1A)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                        width: 44*fem,
                                        height: 44*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-bu1a.png',
                                          width: 44*fem,
                                          height: 44*fem,
                                        ),
                                      ),
                                      Container(
                                        // autolayouthorizontalRBn (I24:9205;24:9213;413:9099)
                                        margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                        width: 269*fem,
                                        height: double.infinity,
                                        child: Container(
                                          // autogrouptymixBi (RENYBTiFapawPxnBHCtymi)
                                          width: 180*fem,
                                          height: 28.52*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // nameh9J (I24:9205;24:9213;413:9101)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 39*fem,
                                                    height: 20*fem,
                                                    child: Text(
                                                      'Name',
                                                      style: SafeGoogleFont (
                                                        'Urbanist',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.4000000272*ffem/fem,
                                                        letterSpacing: 0.200000003*fem,
                                                        color: Color(0xff9e9e9e),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // iconlyregularoutlinearrowright (I24:9205;24:9213;413:9103)
                                                left: 165.1041564941*fem,
                                                top: 2.8955078125*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 7.79*fem,
                                                    height: 14.21*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/iconly-regular-outline-arrow-right-2-asJ.png',
                                                      width: 7.79*fem,
                                                      height: 14.21*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectangleuFN (I24:9205;24:9213;413:9104)
                                                left: 0*fem,
                                                top: 25*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 180*fem,
                                                    height: 1*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(100*fem),
                                                        color: Color(0xff18223a),
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
                                SizedBox(
                                  height: 9*fem,
                                ),
                                Container(
                                  // group35cQg (I24:9205;24:9213;413:9105)
                                  width: double.infinity,
                                  height: 44*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupn3wgm2g (RENYQCr212iPB8QbXTN3Wg)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                        width: 44*fem,
                                        height: 44*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-n3wg.png',
                                          width: 44*fem,
                                          height: 44*fem,
                                        ),
                                      ),
                                      Container(
                                        // autolayouthorizontalGk8 (I24:9205;24:9213;413:9110)
                                        margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                        width: 269*fem,
                                        height: double.infinity,
                                        child: Container(
                                          // autogroupzvka1Sp (RENYbsBFjGqxEvkGmdZvKa)
                                          width: 180*fem,
                                          height: 28.52*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // namek9W (I24:9205;24:9213;413:9112)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 39*fem,
                                                    height: 20*fem,
                                                    child: Text(
                                                      'Name',
                                                      style: SafeGoogleFont (
                                                        'Urbanist',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.4000000272*ffem/fem,
                                                        letterSpacing: 0.200000003*fem,
                                                        color: Color(0xff9e9e9e),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // iconlyregularoutlinearrowright (I24:9205;24:9213;413:9114)
                                                left: 165.1041564941*fem,
                                                top: 2.8955078125*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 7.79*fem,
                                                    height: 14.21*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/iconly-regular-outline-arrow-right-2-Jde.png',
                                                      width: 7.79*fem,
                                                      height: 14.21*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectanglexFa (I24:9205;24:9213;413:9115)
                                                left: 0*fem,
                                                top: 25*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 180*fem,
                                                    height: 1*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(100*fem),
                                                        color: Color(0xff18223a),
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
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup72dwgBa (RENYkSmHxYDGMT7Nrg72dW)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                    width: 24*fem,
                    height: 162*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-72dw.png',
                      width: 24*fem,
                      height: 162*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // activemenulightdownloadscompon (24:9202)
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
                    // autolayouthorizontalT5r (I24:9202;24:10307)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.5*fem),
                    width: double.infinity,
                    height: 49*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // autolayoutvertical3y4C (I24:9202;24:10308)
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
                                  // insertchartgzC (I24:9202;24:10309)
                                  opacity: 0.5,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 35*fem,
                                    height: 35*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/insertchart-62t.png',
                                      width: 35*fem,
                                      height: 35*fem,
                                    ),
                                  ),
                                ),
                                Center(
                                  // analyticso3E (I24:9202;24:10312)
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
                          // autolayoutvertical35Fe (I24:9202;24:10313)
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
                                  // kitchenzNc (I24:9202;24:10314)
                                  opacity: 0.5,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 35*fem,
                                    height: 35*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/kitchen-XQk.png',
                                      width: 35*fem,
                                      height: 35*fem,
                                    ),
                                  ),
                                ),
                                Center(
                                  // fridgeJPJ (I24:9202;24:10317)
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
                          // autolayoutvertical3cet (I24:9202;24:10318)
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
                                  // documentscanner992 (I24:9202;24:10319)
                                  opacity: 0.5,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 35*fem,
                                    height: 35*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/documentscanner-nhN.png',
                                      width: 35*fem,
                                      height: 35*fem,
                                    ),
                                  ),
                                ),
                                Center(
                                  // scanT9i (I24:9202;24:10322)
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
                          // autolayoutvertical3y84 (I24:9202;24:10323)
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
                                  // calendarmonthgHN (I24:9202;24:10324)
                                  opacity: 0.5,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 35*fem,
                                    height: 35*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/calendarmonth-gKz.png',
                                      width: 35*fem,
                                      height: 35*fem,
                                    ),
                                  ),
                                ),
                                Center(
                                  // calendarb9S (I24:9202;24:10327)
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
                    // homeindicatorijr (I24:9202;24:10328)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                    width: 134*fem,
                    height: 5*fem,
                    child: Image.asset(
                      'assets/page-1/images/home-indicator-FnG.png',
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