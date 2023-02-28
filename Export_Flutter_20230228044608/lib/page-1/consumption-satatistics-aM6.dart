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
        // consumptionsatatisticsbJx (24:8970)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupbryiqDJ (REMQb6WHDLWCH46gHobRyi)
              padding: EdgeInsets.fromLTRB(13*fem, 14*fem, 13*fem, 7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iphonexsbarsstatusdefaultwhite (24:8978)
                    margin: EdgeInsets.fromLTRB(20.39*fem, 0*fem, 1.5*fem, 12*fem),
                    width: double.infinity,
                    height: 18*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timed9A (I24:8978;0:1952)
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
                          // containeru6g (I24:8978;0:1953)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.16*fem, 0*fem, 4.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // combinedshape2SC (I24:8978;0:1963)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                                width: 17.1*fem,
                                height: 10.7*fem,
                                child: Image.asset(
                                  'assets/page-1/images/combined-shape-c9E.png',
                                  width: 17.1*fem,
                                  height: 10.7*fem,
                                ),
                              ),
                              SizedBox(
                                width: 5*fem,
                              ),
                              Container(
                                // wifivGg (I24:8978;0:1968)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                                width: 15.4*fem,
                                height: 11.06*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi-TgU.png',
                                  width: 15.4*fem,
                                  height: 11.06*fem,
                                ),
                              ),
                              SizedBox(
                                width: 5*fem,
                              ),
                              Container(
                                // batteryQhe (I24:8978;0:1954)
                                width: 24.5*fem,
                                height: 11.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-7rQ.png',
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
                    // autogroupadz88de (REMPx7ZuDbM6qkPpQDaDz8)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.28*fem),
                    width: double.infinity,
                    height: 48.72*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // lineFyA (24:8977)
                          left: 0*fem,
                          top: 41*fem,
                          child: Align(
                            child: SizedBox(
                              width: 349*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffeeeeee),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // autolayouthorizontalNH6 (24:8979)
                          left: 11*fem,
                          top: 0*fem,
                          child: Container(
                            width: 324.5*fem,
                            height: 48.72*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autolayouthorizontalszY (24:8980)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 10.72*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-layout-horizontal-BxU.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupapu8Phz (REMQHSM3445UVXhWaTApU8)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  height: double.infinity,
                                  child: Text(
                                    'Consumption Statistics',
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
                                  // autogrouppzaprrU (REMQPSB3V6NdDFm13dPZAp)
                                  margin: EdgeInsets.fromLTRB(0*fem, 9.22*fem, 0*fem, 0*fem),
                                  width: 19.5*fem,
                                  height: 37.94*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-pzap.png',
                                    width: 19.5*fem,
                                    height: 37.94*fem,
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
                    // frame10632yAQ (24:8972)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 6*fem, 0*fem),
                    width: double.infinity,
                    height: 615*fem,
                    child: Container(
                      // frame10631JTa (24:8973)
                      width: double.infinity,
                      height: 656*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group12Ec8 (24:8974)
                            padding: EdgeInsets.fromLTRB(26*fem, 18*fem, 21*fem, 0*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff0597f2),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupk8fruTN (REMR5qBQ7ekhyVDjnXK8Fr)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 26*fem, 0*fem),
                                  width: 242*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // recentwastebLC (I24:8974;24:8993)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                        child: Text(
                                          'Recent Expiry',
                                          style: SafeGoogleFont (
                                            'Source Code Pro',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame106276nk (I24:8974;24:8994)
                                        width: double.infinity,
                                        height: 146*fem,
                                        child: Container(
                                          // frame10626TNQ (I24:8974;24:8995)
                                          width: 331*fem,
                                          height: 945*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // group189W8 (I24:8974;24:8996)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupmc9eV4C (REMRd9cYpC5P4ieQu7MC9E)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-mc9e.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontalarL (I24:8974;24:9001)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroupnfycWzt (REMRq9GZgGfgWAmPqTnfYc)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // nameSde (I24:8974;24:9003)
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
                                                                      color: Color(0xffffffff),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // iconlyregularoutlinearrowright (I24:8974;24:9005)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-26U.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangleyX6 (I24:8974;24:9006)
                                                              left: 0*fem,
                                                              top: 25*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 180*fem,
                                                                  height: 1*fem,
                                                                  child: Container(
                                                                    decoration: BoxDecoration (
                                                                      borderRadius: BorderRadius.circular(100*fem),
                                                                      color: Color(0xffffffff),
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
                                                // group19Tx4 (I24:8974;24:9007)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupsk4gcKA (REMS2dwQqbZtP9DREYsk4G)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-sk4g.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontalWQY (I24:8974;24:9012)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogrouphddrSJC (REMSD3ojJxUDYkNhdZhddr)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // nameNSk (I24:8974;24:9014)
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
                                                                      color: Color(0xffffffff),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // iconlyregularoutlinearrowright (I24:8974;24:9016)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-J3J.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectanglexfr (I24:8974;24:9017)
                                                              left: 0*fem,
                                                              top: 25*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 180*fem,
                                                                  height: 1*fem,
                                                                  child: Container(
                                                                    decoration: BoxDecoration (
                                                                      borderRadius: BorderRadius.circular(100*fem),
                                                                      color: Color(0xffffffff),
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
                                                // group20GAk (I24:8974;24:9018)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupvvvxcEc (REMSRYSusnkcYgAe7BVVvx)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-vvvx.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontalKep (I24:8974;24:9023)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogrouppb364MW (REMSdNSYAx7YoJPyCSpB36)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // namePua (I24:8974;24:9025)
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
                                                                      color: Color(0xffffffff),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // iconlyregularoutlinearrowright (I24:8974;24:9027)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-LSk.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangleF4c (I24:8974;24:9028)
                                                              left: 0*fem,
                                                              top: 25*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 180*fem,
                                                                  height: 1*fem,
                                                                  child: Container(
                                                                    decoration: BoxDecoration (
                                                                      borderRadius: BorderRadius.circular(100*fem),
                                                                      color: Color(0xffffffff),
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
                                                // group21jEg (I24:8974;24:9029)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupqdvgnye (REMSrCQVscrgAsyDNEqdvg)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-qdvg.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontal6UY (I24:8974;24:9034)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroupf6znDp4 (REMT5SXRzagDWXGb9kf6ZN)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // nameMfN (I24:8974;24:9036)
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
                                                                      color: Color(0xffffffff),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // iconlyregularoutlinearrowright (I24:8974;24:9038)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-gxx.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangleMHz (I24:8974;24:9039)
                                                              left: 0*fem,
                                                              top: 25*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 180*fem,
                                                                  height: 1*fem,
                                                                  child: Container(
                                                                    decoration: BoxDecoration (
                                                                      borderRadius: BorderRadius.circular(100*fem),
                                                                      color: Color(0xffffffff),
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
                                                // group223wW (I24:8974;24:9040)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupbmvq17e (REMTGrN5sSxjo5mndJBmvQ)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-bmvq.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontal7Ra (I24:8974;24:9045)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroupurgxq6g (REMTTvsxcUnXhzVgQfUrgx)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // nameMqi (I24:8974;24:9047)
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
                                                                      color: Color(0xffffffff),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // iconlyregularoutlinearrowright (I24:8974;24:9049)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-t56.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangle9ma (I24:8974;24:9050)
                                                              left: 0*fem,
                                                              top: 25*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 180*fem,
                                                                  height: 1*fem,
                                                                  child: Container(
                                                                    decoration: BoxDecoration (
                                                                      borderRadius: BorderRadius.circular(100*fem),
                                                                      color: Color(0xffffffff),
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
                                                // group23eiL (I24:8974;24:9051)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupgjvroLL (REMTfbDCLiv6mnqMeqgjVr)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-gjvr.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontalKJg (I24:8974;24:9056)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroupydr2Fi8 (REMTrkZGNDMaH7W5MkYDR2)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // nameC7a (I24:8974;24:9058)
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
                                                                      color: Color(0xffffffff),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // iconlyregularoutlinearrowright (I24:8974;24:9060)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-Hip.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectanglenLg (I24:8974;24:9061)
                                                              left: 0*fem,
                                                              top: 25*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 180*fem,
                                                                  height: 1*fem,
                                                                  child: Container(
                                                                    decoration: BoxDecoration (
                                                                      borderRadius: BorderRadius.circular(100*fem),
                                                                      color: Color(0xffffffff),
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
                                                // group24HYL (I24:8974;24:9062)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupk6dv2Vv (REMU4QtW6TV9Luqkbvk6Dv)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-k6dv.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontalLWc (I24:8974;24:9067)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroupumqr5DJ (REMUFQaBZ2hFfQcpTkUmqr)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // nameouz (I24:8974;24:9069)
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
                                                                      color: Color(0xffffffff),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // iconlyregularoutlinearrowright (I24:8974;24:9071)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-9rp.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangleCx8 (I24:8974;24:9072)
                                                              left: 0*fem,
                                                              top: 25*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 180*fem,
                                                                  height: 1*fem,
                                                                  child: Container(
                                                                    decoration: BoxDecoration (
                                                                      borderRadius: BorderRadius.circular(100*fem),
                                                                      color: Color(0xffffffff),
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
                                                // group25KG4 (I24:8974;24:9073)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupf4kas2g (REMUSKRfj9HgPVT4Q2f4KA)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-f4ka.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontalaBz (I24:8974;24:9078)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroupmjaq7Bv (REMUeZaGSbj2cBQX71mjAQ)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // nameF3E (I24:8974;24:9080)
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
                                                                      color: Color(0xffffffff),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // iconlyregularoutlinearrowright (I24:8974;24:9082)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-TyA.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangleSNc (I24:8974;24:9083)
                                                              left: 0*fem,
                                                              top: 25*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 180*fem,
                                                                  height: 1*fem,
                                                                  child: Container(
                                                                    decoration: BoxDecoration (
                                                                      borderRadius: BorderRadius.circular(100*fem),
                                                                      color: Color(0xffffffff),
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
                                                // group26k8Q (I24:8974;24:9084)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupbcechZS (REMUqokXkYnBhv24jUBcEC)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-bcec.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontal1a8 (I24:8974;24:9089)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroup8j72Ya4 (REMV2PHEnput4M4zya8J72)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // name5Zz (I24:8974;24:9091)
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
                                                                      color: Color(0xffffffff),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // iconlyregularoutlinearrowright (I24:8974;24:9093)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-igp.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangleVNp (I24:8974;24:9094)
                                                              left: 0*fem,
                                                              top: 25*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 180*fem,
                                                                  height: 1*fem,
                                                                  child: Container(
                                                                    decoration: BoxDecoration (
                                                                      borderRadius: BorderRadius.circular(100*fem),
                                                                      color: Color(0xffffffff),
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
                                                // group27CHE (I24:8974;24:9095)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupgzekLuE (REMVCYeyQoyASiPobxGzEk)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-gzek.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontaleuv (I24:8974;24:9100)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroupfgtaaoa (REMVPsfS1De18rxB9xFGTA)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // nameXD2 (I24:8974;24:9102)
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
                                                                      color: Color(0xffffffff),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // iconlyregularoutlinearrowright (I24:8974;24:9104)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-ykk.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangleK8t (I24:8974;24:9105)
                                                              left: 0*fem,
                                                              top: 25*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 180*fem,
                                                                  height: 1*fem,
                                                                  child: Container(
                                                                    decoration: BoxDecoration (
                                                                      borderRadius: BorderRadius.circular(100*fem),
                                                                      color: Color(0xffffffff),
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
                                                // group281XW (I24:8974;24:9106)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroup6knlkjz (REMVb31W2i5UeBctrs6kNL)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-6knl.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontalFwe (I24:8974;24:9111)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroupaeyqCM6 (REMVmnCbduSYBSZUx4AEYQ)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // nameKwW (I24:8974;24:9113)
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
                                                                      color: Color(0xffffffff),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // iconlyregularoutlinearrowright (I24:8974;24:9115)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-u5r.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangleXXn (I24:8974;24:9116)
                                                              left: 0*fem,
                                                              top: 25*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 180*fem,
                                                                  height: 1*fem,
                                                                  child: Container(
                                                                    decoration: BoxDecoration (
                                                                      borderRadius: BorderRadius.circular(100*fem),
                                                                      color: Color(0xffffffff),
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
                                                // group29ESC (I24:8974;24:9117)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupx6qwakx (REMVzGqnCjiwBNMRRfx6qW)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-x6qw.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontaltWk (I24:8974;24:9122)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroup1b1apfJ (REMWB22sow5zidJ1Ws1b1a)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // nameZMz (I24:8974;24:9124)
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
                                                                      color: Color(0xffffffff),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // iconlyregularoutlinearrowright (I24:8974;24:9126)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-xaL.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangleLXA (I24:8974;24:9127)
                                                              left: 0*fem,
                                                              top: 25*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 180*fem,
                                                                  height: 1*fem,
                                                                  child: Container(
                                                                    decoration: BoxDecoration (
                                                                      borderRadius: BorderRadius.circular(100*fem),
                                                                      color: Color(0xffffffff),
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
                                                // group30qTv (I24:8974;24:9128)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupxgtqmsN (REMWMbZarDDh54LwkxxGtQ)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-xgtq.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontalgUY (I24:8974;24:9133)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroupjyl8RBE (REMWaB2xhW7mfQ5iA8JYL8)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // nameZ2Y (I24:8974;24:9135)
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
                                                                      color: Color(0xffffffff),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // iconlyregularoutlinearrowright (I24:8974;24:9137)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-rZN.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangleXtU (I24:8974;24:9138)
                                                              left: 0*fem,
                                                              top: 25*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 180*fem,
                                                                  height: 1*fem,
                                                                  child: Container(
                                                                    decoration: BoxDecoration (
                                                                      borderRadius: BorderRadius.circular(100*fem),
                                                                      color: Color(0xffffffff),
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
                                                // group312aL (I24:8974;24:9139)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupjqt8NeC (REMWnFXAr3KkhG9X22JQt8)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-jqt8.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontaltMe (I24:8974;24:9144)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroup4gqeRcU (REMWyzgbrk51MUS2Bk4gqe)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // nameZCt (I24:8974;24:9146)
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
                                                                      color: Color(0xffffffff),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // iconlyregularoutlinearrowright (I24:8974;24:9148)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-2CG.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangleYqW (I24:8974;24:9149)
                                                              left: 0*fem,
                                                              top: 25*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 180*fem,
                                                                  height: 1*fem,
                                                                  child: Container(
                                                                    decoration: BoxDecoration (
                                                                      borderRadius: BorderRadius.circular(100*fem),
                                                                      color: Color(0xffffffff),
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
                                                // group32Tha (I24:8974;24:9150)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupymrzpHE (REMXCezAzVamYE7cWSyMRz)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-ymrz.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontaljQC (I24:8974;24:9155)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroupi33vsWQ (REMXPefrT4nsritgNGi33v)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // nameoex (I24:8974;24:9157)
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
                                                                      color: Color(0xffffffff),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // iconlyregularoutlinearrowright (I24:8974;24:9159)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-amE.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangleCSC (I24:8974;24:9160)
                                                              left: 0*fem,
                                                              top: 25*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 180*fem,
                                                                  height: 1*fem,
                                                                  child: Container(
                                                                    decoration: BoxDecoration (
                                                                      borderRadius: BorderRadius.circular(100*fem),
                                                                      color: Color(0xffffffff),
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
                                                // group33K12 (I24:8974;24:9161)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupgkgl4jJ (REMXaygK3UTiYsT3vGgKGL)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-gkgl.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontalNV6 (I24:8974;24:9166)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroupmpgc7Sg (REMXoJf73PWkMyMLYoMPGC)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // nameFYt (I24:8974;24:9168)
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
                                                                      color: Color(0xffffffff),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // iconlyregularoutlinearrowright (I24:8974;24:9170)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-x5n.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangledJY (I24:8974;24:9171)
                                                              left: 0*fem,
                                                              top: 25*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 180*fem,
                                                                  height: 1*fem,
                                                                  child: Container(
                                                                    decoration: BoxDecoration (
                                                                      borderRadius: BorderRadius.circular(100*fem),
                                                                      color: Color(0xffffffff),
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
                                                // group34wa8 (I24:8974;24:9172)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupkfucVLk (REMXzdfZdoBb47ui6oKfUc)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-kfuc.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontaloMS (I24:8974;24:9177)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroupjyyq8uW (REMYBsqpwkEk9rXFjFjYYQ)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // name544 (I24:8974;24:9179)
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
                                                                      color: Color(0xffffffff),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // iconlyregularoutlinearrowright (I24:8974;24:9181)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-Zcc.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangleGPS (I24:8974;24:9182)
                                                              left: 0*fem,
                                                              top: 25*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 180*fem,
                                                                  height: 1*fem,
                                                                  child: Container(
                                                                    decoration: BoxDecoration (
                                                                      borderRadius: BorderRadius.circular(100*fem),
                                                                      color: Color(0xffffffff),
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
                                                // group35y2x (I24:8974;24:9183)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogrouplzvcKcc (REMYRY7jV18hTZYm8VLzvC)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-lzvc.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontal32p (I24:8974;24:9188)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroupvrxqxvU (REMYeSutU8VWRZ4qDpvrxQ)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // nameHxk (I24:8974;24:9190)
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
                                                                      color: Color(0xffffffff),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // iconlyregularoutlinearrowright (I24:8974;24:9192)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-HZi.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectanglehFn (I24:8974;24:9193)
                                                              left: 0*fem,
                                                              top: 25*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 180*fem,
                                                                  height: 1*fem,
                                                                  child: Container(
                                                                    decoration: BoxDecoration (
                                                                      borderRadius: BorderRadius.circular(100*fem),
                                                                      color: Color(0xffffffff),
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
                                  // scrollbartopc7r (I24:8974;24:9194)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                  padding: EdgeInsets.fromLTRB(4*fem, 6*fem, 4*fem, 5*fem),
                                  width: 21*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff1f1f1),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // polygon1JmN (I24:8974;24:9197)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        width: 7*fem,
                                        height: 7*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/polygon-1-jg4.png',
                                          width: 7*fem,
                                          height: 7*fem,
                                        ),
                                      ),
                                      Container(
                                        // rectangle11712hN (I24:8974;24:9196)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 111*fem),
                                        width: double.infinity,
                                        height: 25*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffc1c1c1),
                                        ),
                                      ),
                                      Container(
                                        // polygon2xL8 (I24:8974;24:9198)
                                        width: 7*fem,
                                        height: 7*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/polygon-2-tMe.png',
                                          width: 7*fem,
                                          height: 7*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 31*fem,
                          ),
                          Container(
                            // group13H7W (24:8975)
                            padding: EdgeInsets.fromLTRB(26*fem, 18*fem, 21*fem, 0*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfffba15d),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupfwdiCVN (REMc5mMSYEi5FW85Ntfwdi)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 26*fem, 0*fem),
                                  width: 242*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // recentwaste8P2 (I24:8975;24:8993)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                        child: Text(
                                          'Most Wasted Food',
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
                                        // frame106272jJ (I24:8975;24:8994)
                                        width: double.infinity,
                                        height: 146*fem,
                                        child: Container(
                                          // frame10626niU (I24:8975;24:8995)
                                          width: 331*fem,
                                          height: 945*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // group18fnG (I24:8975;24:8996)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroup2gdeD36 (REMcpunDXwPgbMn5ak2gdE)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-2gde.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontalWnt (I24:8975;24:9001)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroupnx4xrLx (REMd3VFbPEHmBhWqyuNx4x)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // namenVW (I24:8975;24:9003)
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
                                                                      color: Color(0xff000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // iconlyregularoutlinearrowright (I24:8975;24:9005)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-L8Q.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangleyZz (I24:8975;24:9006)
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
                                                // group19Goz (I24:8975;24:9007)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupmehnDUL (REMdEpG3ydxbsr5DXuMEHN)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-mehn.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontalXjv (I24:8975;24:9012)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroupqitsTda (REMdRZT9aqKfR71od6QiTS)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // namezdW (I24:8975;24:9014)
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
                                                                      color: Color(0xff000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // iconlyregularoutlinearrowright (I24:8975;24:9016)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-KDr.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangleQSL (I24:8975;24:9017)
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
                                                // group20Vig (I24:8975;24:9018)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroup9q5nerU (REMdcZ8q3QXmjbnsUv9Q5N)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-9q5n.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontalA48 (I24:8975;24:9023)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroupu5bwVMJ (REMdpP8TLZthzE2CaBU5BW)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // nameS1e (I24:8975;24:9025)
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
                                                                      color: Color(0xff000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // iconlyregularoutlinearrowright (I24:8975;24:9027)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-rHe.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangledbv (I24:8975;24:9028)
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
                                                // group21vL8 (I24:8975;24:9029)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupvy56Gun (REMe3D6R3EdqMobSjyVY56)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-vy56.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontalnt8 (I24:8975;24:9034)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogrouphqszL8x (REMeEsRemUmQRbw7z9hQsz)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // name56Y (I24:8975;24:9036)
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
                                                                      color: Color(0xff000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // iconlyregularoutlinearrowright (I24:8975;24:9038)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-YBz.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangles2Q (I24:8975;24:9039)
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
                                                // group22sRi (I24:8975;24:9040)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupe6f2DVa (REMeSHGJeM3viASKThE6F2)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-e6f2.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontalvPz (I24:8975;24:9045)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroupymmaroS (REMee7FvwWQrxnfeYxYmMA)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // namePoN (I24:8975;24:9047)
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
                                                                      color: Color(0xff000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // iconlyregularoutlinearrowright (I24:8975;24:9049)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-SuE.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangleBz8 (I24:8975;24:9050)
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
                                                // group23tde (I24:8975;24:9051)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupqfglS9N (REMeqGbzxzrLU7LNFsQFGL)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-qfgl.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontalXRi (I24:8975;24:9056)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroupdiqpFsW (REMf3gQzFNX3sdBUowdiQp)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // nameC24 (I24:8975;24:9058)
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
                                                                      color: Color(0xff000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // iconlyregularoutlinearrowright (I24:8975;24:9060)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-Hnx.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangleaoJ (I24:8975;24:9061)
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
                                                // group24gbS (I24:8975;24:9062)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogrouprahv2vC (REMfGB4ApCoSsYyRHZRahv)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-rahv.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontalLvt (I24:8975;24:9067)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogrouplfjgsvp (REMfUqMjwxKD4Jf1cGLFJG)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // name1XE (I24:8975;24:9069)
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
                                                                      color: Color(0xff000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // iconlyregularoutlinearrowright (I24:8975;24:9071)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-X2Y.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectanglecmv (I24:8975;24:9072)
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
                                                // group25v1v (I24:8975;24:9073)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupgwjz4tp (REMfhQq7oFDHeePn1RgWjz)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-gwjz.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontalnZv (I24:8975;24:9078)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroupmajrHWg (REMfujouoAGKTkJ4dxMajr)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // name1ha (I24:8975;24:9080)
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
                                                                      color: Color(0xff000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // iconlyregularoutlinearrowright (I24:8975;24:9082)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-s3N.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangleotL (I24:8975;24:9083)
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
                                                // group26Jq6 (I24:8975;24:9084)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupo49errc (REMg7jTvfErcuCR3aJo49E)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-o49e.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontalNKA (I24:8975;24:9089)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroup5hxtVua (REMgMeER3sbcz9H2kB5hxt)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // name2uW (I24:8975;24:9091)
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
                                                                      color: Color(0xff000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // iconlyregularoutlinearrowright (I24:8975;24:9093)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-4GY.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectanglep4g (I24:8975;24:9094)
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
                                                // group27u68 (I24:8975;24:9095)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupzw9ednp (REMggoMAKR6dT6h55KZW9e)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-zw9e.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontalLBS (I24:8975;24:9100)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroupznheTmr (REMgtsqNTxJcUxkswDZNhe)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // nameCDe (I24:8975;24:9102)
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
                                                                      color: Color(0xff000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // iconlyregularoutlinearrowright (I24:8975;24:9104)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-n7a.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectanglebma (I24:8975;24:9105)
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
                                                // group28uXN (I24:8975;24:9106)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogrouprtucrBi (REMh5xMFCz8QPsUmiarTUC)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-rtuc.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontalknt (I24:8975;24:9111)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroupy8ksHnp (REMhJCVqvSZkcZSERZy8KS)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // name2Ec (I24:8975;24:9113)
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
                                                                      color: Color(0xff000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // iconlyregularoutlinearrowright (I24:8975;24:9115)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-F92.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangledEQ (I24:8975;24:9116)
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
                                                // group29ime (I24:8975;24:9117)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupcbtvUkp (REMhWcJqCpEU25HLyeCbTv)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-cbtv.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontalyxU (I24:8975;24:9122)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroupwh5rifA (REMhhbzWfPSaLa4QqTwH5r)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // name3xL (I24:8975;24:9124)
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
                                                                      color: Color(0xff000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // iconlyregularoutlinearrowright (I24:8975;24:9126)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-4nt.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangleFYc (I24:8975;24:9127)
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
                                                // group30La4 (I24:8975;24:9128)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupnkvegdv (REMhubeXXU2sn2BPmpNkVE)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-nkve.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontalbF6 (I24:8975;24:9133)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroupqdnpjMJ (REMi8RcVE8n19bkdwcQDNp)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // nameGc8 (I24:8975;24:9135)
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
                                                                      color: Color(0xff000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // iconlyregularoutlinearrowright (I24:8975;24:9137)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-nec.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangle53n (I24:8975;24:9138)
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
                                                // group31aWL (I24:8975;24:9139)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroup3h36w5z (REMiL17XfvHtcz9VGF3h36)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-3h36.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontal3ui (I24:8975;24:9144)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroupamtlPig (REMiYFG8PNjEqg6wyEAMtL)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // name8gG (I24:8975;24:9146)
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
                                                                      color: Color(0xff000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // iconlyregularoutlinearrowright (I24:8975;24:9148)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-EPi.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectanglevc8 (I24:8975;24:9149)
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
                                                // group323Ax (I24:8975;24:9150)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupv2zuzbz (REMik5FkgY6B6JLH4VV2zU)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-v2zu.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontalWKS (I24:8975;24:9155)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroupoi6c3aG (REMiwuFNyhT7LvZc9koi6c)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // nameaaC (I24:8975;24:9157)
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
                                                                      color: Color(0xff000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // iconlyregularoutlinearrowright (I24:8975;24:9159)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-N3a.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangleAYQ (I24:8975;24:9160)
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
                                                // group33fk4 (I24:8975;24:9161)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroup3bf6RUL (REMjAK4NG57pkSQihq3BF6)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-3bf6.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontalLbJ (I24:8975;24:9166)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroupbsrvUhW (REMjPJgiXf6KJqsciiBSRv)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // nameDQC (I24:8975;24:9168)
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
                                                                      color: Color(0xff000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // iconlyregularoutlinearrowright (I24:8975;24:9170)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-f4k.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangleRFN (I24:8975;24:9171)
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
                                                // group34KLk (I24:8975;24:9172)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupj7ha552 (REMjbYqKF7XfXXq5RhJ7HA)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-j7ha.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontalNZv (I24:8975;24:9177)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogrouprnynWAL (REMjoi9ig7ML9oqiD8rNyn)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // nameSZn (I24:8975;24:9179)
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
                                                                      color: Color(0xff000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // iconlyregularoutlinearrowright (I24:8975;24:9181)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-Jvc.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangleRwW (I24:8975;24:9182)
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
                                                // group35wQ4 (I24:8975;24:9183)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogrouphrpagsS (REMk1hojYBwdbFxh9VHrPA)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-hrpa.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontalzdE (I24:8975;24:9188)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroup48lgKvQ (REMkDSyAYtgtFUFCKD48Lg)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // nameU2c (I24:8975;24:9190)
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
                                                                      color: Color(0xff000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // iconlyregularoutlinearrowright (I24:8975;24:9192)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-srY.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangleg8g (I24:8975;24:9193)
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
                                  // scrollbartopAZe (I24:8975;24:9194)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                  padding: EdgeInsets.fromLTRB(4*fem, 6*fem, 4*fem, 5*fem),
                                  width: 21*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff1f1f1),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // polygon1qfn (I24:8975;24:9197)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        width: 7*fem,
                                        height: 7*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/polygon-1-KE8.png',
                                          width: 7*fem,
                                          height: 7*fem,
                                        ),
                                      ),
                                      Container(
                                        // rectangle1171y1J (I24:8975;24:9196)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 111*fem),
                                        width: double.infinity,
                                        height: 25*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffc1c1c1),
                                        ),
                                      ),
                                      Container(
                                        // polygon2hhz (I24:8975;24:9198)
                                        width: 7*fem,
                                        height: 7*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/polygon-2-UEC.png',
                                          width: 7*fem,
                                          height: 7*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 31*fem,
                          ),
                          Container(
                            // group142kG (24:8976)
                            padding: EdgeInsets.fromLTRB(26*fem, 18*fem, 21*fem, 0*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouprnba9K6 (REMoNcCyZyZ1yKv9NiRnBa)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 26*fem, 0*fem),
                                  width: 242*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // recentwastegK2 (I24:8976;24:8993)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                        child: Text(
                                          'All Eaten Up Food',
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
                                        // frame10627bRz (I24:8976;24:8994)
                                        width: double.infinity,
                                        height: 146*fem,
                                        child: Container(
                                          // frame10626xXS (I24:8976;24:8995)
                                          width: 331*fem,
                                          height: 945*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // group18TDJ (I24:8976;24:8996)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupvbn8Pck (REMp2FnuqPda9wBceevBN8)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-vbn8.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontalVvg (I24:8976;24:9001)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogrouperugqUk (REMpE5nY8YzWQZQwjvErUG)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // namemtC (I24:8976;24:9003)
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
                                                              // iconlyregularoutlinearrowright (I24:8976;24:9005)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-QpG.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangleyUU (I24:8976;24:9006)
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
                                                // group19GiU (I24:8976;24:9007)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogrouphvde2Sk (REMpSpvJYm7xBj3MzAhvDE)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-hvde.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontal8kg (I24:8976;24:9012)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroupzq8qGM6 (REMpdzGNaFZRh3i5h5ZQ8Q)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // name1Za (I24:8976;24:9014)
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
                                                              // iconlyregularoutlinearrowright (I24:8976;24:9016)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-eja.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectanglebng (I24:8976;24:9017)
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
                                                // group20hqi (I24:8976;24:9018)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupwgrc4AU (REMppUxtL55ST4pC1dwgrc)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-wgrc.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontalAUQ (I24:8976;24:9023)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogrouppafz5rG (REMq2UcuC9fjtWwAwzPAFz)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // named76 (I24:8976;24:9025)
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
                                                              // iconlyregularoutlinearrowright (I24:8976;24:9027)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-sSQ.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangle1dS (I24:8976;24:9028)
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
                                                // group217gU (I24:8976;24:9029)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupd3qaGZN (REMqCtVDfWa5486TM1D3qa)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-d3qa.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontalnXi (I24:8976;24:9034)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogrouppljtKnY (REMqPoLhqdAVnCvhHHPLJt)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // names3N (I24:8976;24:9036)
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
                                                              // iconlyregularoutlinearrowright (I24:8976;24:9038)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-RAQ.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangle3c4 (I24:8976;24:9039)
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
                                                // group226qE (I24:8976;24:9040)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupycm6pmE (REMqci8rpkXJkCSmNcyCM6)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-ycm6.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontalVsN (I24:8976;24:9045)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogrouppgggQjS (REMqosUvrExnFX7V5XpgGG)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // nameik8 (I24:8976;24:9047)
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
                                                              // iconlyregularoutlinearrowright (I24:8976;24:9049)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-s8c.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangledkc (I24:8976;24:9050)
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
                                                // group23j2x (I24:8976;24:9051)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupmmdjH4U (REMr1HKaj7FJY5cgZ5MMdJ)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-mmdj.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontalnX2 (I24:8976;24:9056)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroupzqhaWT2 (REMrCrpdAtmC1U1XshzqHa)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // nameFQc (I24:8976;24:9058)
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
                                                              // iconlyregularoutlinearrowright (I24:8976;24:9060)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-YFA.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangleSzt (I24:8976;24:9061)
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
                                                // group24kVn (I24:8976;24:9062)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroup5uoeJXJ (REMrQMVULDfPtSTZGo5uoE)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-5uoe.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontal1wW (I24:8976;24:9067)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroupazpg9np (REMrb1rNexQmqHTKSSazpg)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // nametEc (I24:8976;24:9069)
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
                                                              // iconlyregularoutlinearrowright (I24:8976;24:9071)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-Dov.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangleggG (I24:8976;24:9072)
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
                                                // group25ame (I24:8976;24:9073)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupg5lljPe (REMrnWXDpHJyiFuLqXg5LL)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-g5ll.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontaldV2 (I24:8976;24:9078)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroupfwtly36 (REMrzb1RxpWxk7y9hRfwtL)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // namegiC (I24:8976;24:9080)
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
                                                              // iconlyregularoutlinearrowright (I24:8976;24:9082)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-QyE.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangleHhz (I24:8976;24:9083)
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
                                                // group26PFE (I24:8976;24:9084)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupfpsl8Ti (REMsCfVe7Miwmz2xZKfpSL)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-fpsl.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontalSjJ (I24:8976;24:9089)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroupnvhaaac (REMsQueEppAHzfzRGJnVHa)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // nameiB2 (I24:8976;24:9091)
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
                                                              // iconlyregularoutlinearrowright (I24:8976;24:9093)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-igg.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectanglevH6 (I24:8976;24:9094)
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
                                                // group27Qxx (I24:8976;24:9095)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupzn6uxja (REMscZyUZ4Hs4UL6WUzN6U)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-zn6u.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontalGkG (I24:8976;24:9100)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroupceunDQc (REMspEJiHJRS8GfmkfCEuN)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // namekQY (I24:8976;24:9102)
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
                                                              // iconlyregularoutlinearrowright (I24:8976;24:9104)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-edv.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangleYbJ (I24:8976;24:9105)
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
                                                // group28SRn (I24:8976;24:9106)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupesbePrp (REMt6e13Bhcv1btYcrEsBe)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-esbe.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontalJD6 (I24:8976;24:9111)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroupb8dnSKJ (REMtKDUR2zWzbwdK21b8dN)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // nameya8 (I24:8976;24:9113)
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
                                                              // iconlyregularoutlinearrowright (I24:8976;24:9115)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-P3N.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangleyyS (I24:8976;24:9116)
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
                                                // group29Hz8 (I24:8976;24:9117)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroup9qkzS6L (REMtXNnpTzLfEDdwoT9QKz)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-9qkz.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontalwYt (I24:8976;24:9122)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroupasjntDE (REMtjNSqL4vxffkvjoasjN)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // nameDWQ (I24:8976;24:9124)
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
                                                              // iconlyregularoutlinearrowright (I24:8976;24:9126)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-sQk.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangleojW (I24:8976;24:9127)
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
                                                // group30iLg (I24:8976;24:9128)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroup99rz4vL (REMtwXmEm4kdHwmZXF99Rz)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-99rz.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontalPBv (I24:8976;24:9133)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroupzdmaXJ8 (REMu8h7JnZC6oGSHE9zdMA)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // nameGFi (I24:8976;24:9135)
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
                                                              // iconlyregularoutlinearrowright (I24:8976;24:9137)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-8cY.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangleMRa (I24:8976;24:9138)
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
                                                // group31evU (I24:8976;24:9139)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupqwqxoYU (REMuKwHa6WFFu13prcQWQx)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-qwqx.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontalifS (I24:8976;24:9144)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroup5aqpTN8 (REMuYGGN6RJHi6x7V95aQp)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // namebDS (I24:8976;24:9146)
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
                                                              // iconlyregularoutlinearrowright (I24:8976;24:9148)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-72x.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectanglenHv (I24:8976;24:9149)
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
                                                // group325H2 (I24:8976;24:9150)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupnfbnq1J (REMujLnEqT85d1g1GWNfBN)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-nfbn.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontaljMa (I24:8976;24:9155)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroupaxuusTn (REMuwqRRQHQUcwTwk8AXUU)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // name1K6 (I24:8976;24:9157)
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
                                                              // iconlyregularoutlinearrowright (I24:8976;24:9159)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-ekp.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangle1Cc (I24:8976;24:9160)
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
                                                // group33JhW (I24:8976;24:9161)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupsbovFse (REMvAusxxKzemksfgYsBov)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-sbov.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontalaQ8 (I24:8976;24:9166)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroup54cpWHn (REMvNaDCga8DqZDLvj54cp)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // nameSSL (I24:8976;24:9168)
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
                                                              // iconlyregularoutlinearrowright (I24:8976;24:9170)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-jKN.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangleSKr (I24:8976;24:9171)
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
                                                // group349VA (I24:8976;24:9172)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupjxmjVov (REMvaz2BxwnwF54TUoJXmJ)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-jxmj.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontal1XN (I24:8976;24:9177)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroupiqq6wvp (REMvnECTGtr6Log17FiQq6)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // nameg7i (I24:8976;24:9179)
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
                                                              // iconlyregularoutlinearrowright (I24:8976;24:9181)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-RCk.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectanglegX2 (I24:8976;24:9182)
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
                                                // group35BTn (I24:8976;24:9183)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupthjqKpt (REMvy93wT1SX4tWF3XthJQ)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                      width: 44*fem,
                                                      height: 44*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/auto-group-thjq.png',
                                                        width: 44*fem,
                                                        height: 44*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autolayouthorizontale6U (I24:8976;24:9188)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                      width: 269*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroupkbdaNHN (REMwAJQ1UVszaDAxkSkBDa)
                                                        width: 180*fem,
                                                        height: 28.52*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // namehqS (I24:8976;24:9190)
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
                                                              // iconlyregularoutlinearrowright (I24:8976;24:9192)
                                                              left: 165.1041870117*fem,
                                                              top: 2.8955078125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 7.79*fem,
                                                                  height: 14.21*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/iconly-regular-outline-arrow-right-2-Nnc.png',
                                                                    width: 7.79*fem,
                                                                    height: 14.21*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangleETz (I24:8976;24:9193)
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
                                  // scrollbartopXT6 (I24:8976;24:9194)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                  padding: EdgeInsets.fromLTRB(4*fem, 6*fem, 4*fem, 5*fem),
                                  width: 21*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff1f1f1),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // polygon1QWt (I24:8976;24:9197)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        width: 7*fem,
                                        height: 7*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/polygon-1-k4Y.png',
                                          width: 7*fem,
                                          height: 7*fem,
                                        ),
                                      ),
                                      Container(
                                        // rectangle1171XLc (I24:8976;24:9196)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 111*fem),
                                        width: double.infinity,
                                        height: 25*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffc1c1c1),
                                        ),
                                      ),
                                      Container(
                                        // polygon2TEG (I24:8976;24:9198)
                                        width: 7*fem,
                                        height: 7*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/polygon-2-vKA.png',
                                          width: 7*fem,
                                          height: 7*fem,
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
                ],
              ),
            ),
            Container(
              // activemenulightdownloadscompon (24:8971)
              padding: EdgeInsets.fromLTRB(34*fem, 9.5*fem, 20*fem, 0*fem),
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
                    // autolayouthorizontal3CU (I24:8971;24:10307)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.5*fem),
                    width: double.infinity,
                    height: 49*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autolayoutvertical39FW (I24:8971;24:10308)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Opacity(
                                // insertchartsSQ (I24:8971;24:10309)
                                opacity: 0.5,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: 35*fem,
                                  height: 35*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/insertchart-mxU.png',
                                    width: 35*fem,
                                    height: 35*fem,
                                  ),
                                ),
                              ),
                              Center(
                                // analyticsYoS (I24:8971;24:10312)
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
                        Container(
                          // autolayoutvertical3fNG (I24:8971;24:10313)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          child: TextButton(
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
                                    // kitchenjN8 (I24:8971;24:10314)
                                    opacity: 0.5,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 35*fem,
                                      height: 35*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/kitchen-Z1i.png',
                                        width: 35*fem,
                                        height: 35*fem,
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // fridgepeU (I24:8971;24:10317)
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
                        ),
                        Container(
                          // autolayoutvertical3wyz (I24:8971;24:10318)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          child: TextButton(
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
                                    // documentscannerr5N (I24:8971;24:10319)
                                    opacity: 0.5,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 35*fem,
                                      height: 35*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/documentscanner-93n.png',
                                        width: 35*fem,
                                        height: 35*fem,
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // scanwMi (I24:8971;24:10322)
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
                        ),
                        TextButton(
                          // autolayoutvertical3Tax (I24:8971;24:10323)
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
                                  // calendarmonthB1A (I24:8971;24:10324)
                                  opacity: 0.5,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 35*fem,
                                    height: 35*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/calendarmonth-Gdv.png',
                                      width: 35*fem,
                                      height: 35*fem,
                                    ),
                                  ),
                                ),
                                Center(
                                  // calendarUW4 (I24:8971;24:10327)
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
                    // homeindicatorQPi (I24:8971;24:10328)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                    width: 134*fem,
                    height: 5*fem,
                    child: Image.asset(
                      'assets/page-1/images/home-indicator-BbW.png',
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