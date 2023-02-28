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
        // ios15pushnotificationsafz (24:10382)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/ios-15-push-notifications-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group445N (24:10430)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarlightP7e (24:10437)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.98*fem),
                    padding: EdgeInsets.fromLTRB(31*fem, 14.09*fem, 14.25*fem, 6.91*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/fill-17.png',
                        ),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // Src (24:10457)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 235*fem, 0*fem),
                          child: Text(
                            '9:41',
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              letterSpacing: 0.0703846142*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // iconsnetworkstatusbarLwz (24:10439)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 5.66*fem, 0*fem),
                          width: 17*fem,
                          height: 10.57*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-network-status-bar.png',
                            width: 17*fem,
                            height: 10.57*fem,
                          ),
                        ),
                        Container(
                          // iconswifistatusbarehn (24:10445)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 5.5*fem, 0*fem),
                          width: 14.34*fem,
                          height: 10.57*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-wifi-status-bar.png',
                            width: 14.34*fem,
                            height: 10.57*fem,
                          ),
                        ),
                        Container(
                          // iconsbuttarystatusbarAg8 (24:10450)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.18*fem),
                          width: 24.25*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-buttary-status-bar.png',
                            width: 24.25*fem,
                            height: 11*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // iconslockopenUwi (24:10431)
                    margin: EdgeInsets.fromLTRB(11.55*fem, 0*fem, 0*fem, 7.29*fem),
                    width: 36.12*fem,
                    height: 37.73*fem,
                    child: Image.asset(
                      'assets/page-1/images/icons-lock-open.png',
                      width: 36.12*fem,
                      height: 37.73*fem,
                    ),
                  ),
                  Container(
                    // autogrouptuzvbmS (REQUZEU1TLdAGGroXCtUZv)
                    margin: EdgeInsets.fromLTRB(112.5*fem, 0*fem, 112.5*fem, 0*fem),
                    width: double.infinity,
                    height: 119*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // Xf6 (24:10434)
                          left: 10*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 130*fem,
                              height: 101*fem,
                              child: Text(
                                '9:41',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'SF Pro Display',
                                  fontSize: 80*ffem,
                                  fontWeight: FontWeight.w200,
                                  height: 1.2575*ffem/fem,
                                  letterSpacing: -0.0070000002*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tuesday23junecgY (24:10435)
                          left: 0*fem,
                          top: 92*fem,
                          child: Align(
                            child: SizedBox(
                              width: 150*fem,
                              height: 27*fem,
                              child: RichText(
                                textAlign: TextAlign.center,
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'SF Pro Display',
                                    fontSize: 21*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.193359375*ffem/fem,
                                    letterSpacing: -2.2888000011*fem,
                                    color: Color(0xffffffff),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'T',
                                      style: SafeGoogleFont (
                                        'SF Pro Display',
                                        fontSize: 21*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -2.2888000011*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'uesda',
                                      style: SafeGoogleFont (
                                        'SF Pro Display',
                                        fontSize: 21*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: 0.0170000009*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'y',
                                      style: SafeGoogleFont (
                                        'SF Pro Display',
                                        fontSize: 21*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -1.5243999958*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ',',
                                      style: SafeGoogleFont (
                                        'SF Pro Display',
                                        fontSize: 21*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -1.0119999647*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                    TextSpan(
                                      text: '  23 June',
                                      style: SafeGoogleFont (
                                        'SF Pro Display',
                                        fontSize: 21*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: 0.0170000009*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
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
              // stack6n4 (24:10404)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 383.64*fem),
              width: double.infinity,
              height: 87.36*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame32Qp (24:10405)
                    left: 24*fem,
                    top: 24.1169433594*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(7.8*fem, 7.8*fem, 13.92*fem, 13.43*fem),
                      width: 311*fem,
                      height: 63.24*fem,
                      decoration: BoxDecoration (
                        color: Color(0x7fffffff),
                        borderRadius: BorderRadius.circular(13.8607234955*fem),
                      ),
                      child: ClipRect(
                        child: BackdropFilter(
                          filter: ImageFilter.blur (
                            sigmaX: 17.3259029388*fem,
                            sigmaY: 17.3259029388*fem,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame25P6 (24:10406)
                                margin: EdgeInsets.fromLTRB(0*fem, 7.36*fem, 3.46*fem, 0*fem),
                                width: 36.38*fem,
                                height: 34.65*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ellipse1cP2 (24:10407)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 32.92*fem,
                                          height: 32.92*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(16.459608078*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-1-bg-Qf2.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // messagesuN8 (24:10408)
                                      left: 22.5234375*fem,
                                      top: 20.7911376953*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 13.86*fem,
                                          height: 13.86*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/messages-2DE.png',
                                            width: 13.86*fem,
                                            height: 13.86*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame41AG (24:10409)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.56*fem),
                                width: 249.43*fem,
                                height: 33.46*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // frame391a (24:10410)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 249.43*fem,
                                        height: 17*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // johnbailysTN (24:10411)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 175.43*fem, 0*fem),
                                              child: Text(
                                                'John Baily',
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 12.9944267273*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.2598885345*fem,
                                                  color: Color(0xff3e3e3e),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // nowASU (24:10412)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1.19*fem, 0*fem, 0*fem),
                                              child: Text(
                                                'now',
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 10.3955421448*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1666666972*ffem/fem,
                                                  letterSpacing: -0.2079108429*fem,
                                                  color: Color(0xff3e3e3e),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // canyoubringabigsaladimondesser (24:10413)
                                      left: 0*fem,
                                      top: 16.4595947266*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 220*fem,
                                          height: 17*fem,
                                          child: Text(
                                            'Can you bring a big salad? I’m on dessert duty.',
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 12.9944267273*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: -0.6497213364*fem,
                                              color: Color(0xff3e3e3e),
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
                    ),
                  ),
                  Positioned(
                    // frame2wbe (24:10414)
                    left: 11*fem,
                    top: 12.2368164062*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(8.45*fem, 8.45*fem, 15.67*fem, 14.55*fem),
                      width: 337*fem,
                      height: 68.53*fem,
                      decoration: BoxDecoration (
                        color: Color(0x7fffffff),
                        borderRadius: BorderRadius.circular(15.0194978714*fem),
                      ),
                      child: ClipRect(
                        child: BackdropFilter(
                          filter: ImageFilter.blur (
                            sigmaX: 18.7743721008*fem,
                            sigmaY: 18.7743721008*fem,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame21bW (24:10415)
                                margin: EdgeInsets.fromLTRB(0*fem, 7.98*fem, 3.75*fem, 0*fem),
                                width: 39.43*fem,
                                height: 37.55*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ellipse1k3J (24:10416)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 35.67*fem,
                                          height: 35.67*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(17.8356533051*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-1-bg.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // messages3HJ (24:10417)
                                      left: 24.4067382812*fem,
                                      top: 22.529296875*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 15.02*fem,
                                          height: 15.02*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/messages.png',
                                            width: 15.02*fem,
                                            height: 15.02*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame4wda (24:10418)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.69*fem),
                                width: 269.7*fem,
                                height: 35.84*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // frame3fZa (24:10419)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 269.7*fem,
                                        height: 18*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // johnbailyz64 (24:10420)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 190.7*fem, 0*fem),
                                              child: Text(
                                                'John Baily',
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 14.0807781219*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.2816155624*fem,
                                                  color: Color(0xff3e3e3e),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // nowW4Q (24:10421)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1.79*fem, 0*fem, 0*fem),
                                              child: Text(
                                                'now',
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 11.2646226883*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.166666709*ffem/fem,
                                                  letterSpacing: -0.2252924538*fem,
                                                  color: Color(0xff3e3e3e),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // canyoubringabigsaladimondesser (24:10422)
                                      left: 0*fem,
                                      top: 17.8356933594*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 238*fem,
                                          height: 18*fem,
                                          child: Text(
                                            'Can you bring a big salad? I’m on dessert duty.',
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 14.0807781219*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: -0.7040389061*fem,
                                              color: Color(0xff3e3e3e),
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
                    ),
                  ),
                  Positioned(
                    // frame1JFA (24:10423)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(9*fem, 9*fem, 14*fem, 9*fem),
                      width: 359*fem,
                      height: 73*fem,
                      decoration: BoxDecoration (
                        color: Color(0x7fffffff),
                        borderRadius: BorderRadius.circular(16*fem),
                      ),
                      child: ClipRect(
                        child: BackdropFilter(
                          filter: ImageFilter.blur (
                            sigmaX: 20*fem,
                            sigmaY: 20*fem,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image1B44 (24:10424)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 38.1*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // frame4tz4 (24:10425)
                                width: 289.9*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame3T1a (24:10426)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // titlePfv (24:10427)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 198.9*fem, 0*fem),
                                            child: Text(
                                              'Food Span',
                                              style: SafeGoogleFont (
                                                'Urbanist',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2*ffem/fem,
                                                letterSpacing: -0.3*fem,
                                                color: Color(0xff222222),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // timestamp768 (24:10428)
                                            'now',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.1666666667*ffem/fem,
                                              letterSpacing: -0.24*fem,
                                              color: Color(0xff3e3e3e),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // textEwS (24:10429)
                                      constraints: BoxConstraints (
                                        maxWidth: 277*fem,
                                      ),
                                      child: Text(
                                        '[ Fridge1 ] 1 product with an imminent expiration date',
                                        style: SafeGoogleFont (
                                          'Urbanist',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          letterSpacing: -0.75*fem,
                                          color: Color(0xff3e3e3e),
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
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group3xcY (24:10383)
              margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 46*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // iconstourchsquarehKE (24:10393)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42*fem),
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/icons-tourch-square.png',
                      width: 50*fem,
                      height: 50*fem,
                    ),
                  ),
                  SizedBox(
                    width: 24*fem,
                  ),
                  Container(
                    // rectangleQDe (24:10402)
                    width: 135*fem,
                    height: 5*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(2.5*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                  SizedBox(
                    width: 24*fem,
                  ),
                  Container(
                    // iconscameracircleXZA (24:10384)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42*fem),
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/icons-camera-circle.png',
                      width: 50*fem,
                      height: 50*fem,
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