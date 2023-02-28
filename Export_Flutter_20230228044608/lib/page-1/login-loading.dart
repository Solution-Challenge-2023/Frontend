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
        // loginloadinghs6 (24:7810)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 812*fem,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle31ntY (24:7811)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 375*fem,
                    height: 233*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xff0597f2),
                        borderRadius: BorderRadius.only (
                          bottomRight: Radius.circular(20*fem),
                          bottomLeft: Radius.circular(20*fem),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // linesuz (I24:7812;0:578)
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
                // iphonexsbarsstatusdefaultwhite (24:7813)
                left: 33.3939208984*fem,
                top: 14*fem,
                child: Container(
                  width: 327.11*fem,
                  height: 18*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // timehe8 (I24:7813;0:1952)
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
                        // containercFJ (I24:7813;0:1953)
                        margin: EdgeInsets.fromLTRB(0*fem, 2.16*fem, 0*fem, 4.34*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // combinedshape8De (I24:7813;0:1963)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                              width: 17.1*fem,
                              height: 10.7*fem,
                              child: Image.asset(
                                'assets/page-1/images/combined-shape.png',
                                width: 17.1*fem,
                                height: 10.7*fem,
                              ),
                            ),
                            Container(
                              // wifiEXa (I24:7813;0:1968)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                              width: 15.4*fem,
                              height: 11.06*fem,
                              child: Image.asset(
                                'assets/page-1/images/wi-fi-c2t.png',
                                width: 15.4*fem,
                                height: 11.06*fem,
                              ),
                            ),
                            Container(
                              // battery9Pe (I24:7813;0:1954)
                              width: 24.5*fem,
                              height: 11.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/battery-amE.png',
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
                // formg8g (24:7814)
                left: 16*fem,
                top: 275*fem,
                child: Container(
                  width: 343*fem,
                  height: 263*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // usernamebFe (24:7825)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                        padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 14*fem, 13*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x19000000)),
                          color: Color(0xfffafafa),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Text(
                          'username or ID',
                          style: SafeGoogleFont (
                            'Arimo',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.15*ffem/fem,
                            letterSpacing: -0.150000006*fem,
                            color: Color(0x33000000),
                          ),
                        ),
                      ),
                      Container(
                        // passwordS1N (24:7828)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                        padding: EdgeInsets.fromLTRB(15*fem, 13.5*fem, 15*fem, 13.5*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x19000000)),
                          color: Color(0xfffafafa),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Text(
                          'Password',
                          style: SafeGoogleFont (
                            'Arimo',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.15*ffem/fem,
                            letterSpacing: -0.150000006*fem,
                            color: Color(0x33000000),
                          ),
                        ),
                      ),
                      Container(
                        // forgotpasswordVVS (24:7824)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                        child: Text(
                          'Forgot password?',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'SF Pro Text',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2575*ffem/fem,
                            letterSpacing: 0.150000006*fem,
                            color: Color(0xff3797ef),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupevonb2g (REJFFcVLE2hWSbszEWEVoN)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                        width: double.infinity,
                        height: 44*fem,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/button-GqW.png',
                            ),
                          ),
                        ),
                        child: TextButton(
                          // loginbuttondefaultu3N (24:7834)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff0597f2),
                              borderRadius: BorderRadius.circular(5.5863189697*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Log in',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Arimo',
                                  fontSize: 15.6416931152*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.15*ffem/fem,
                                  letterSpacing: -0.1675895751*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // continuewithgoogleleftalignedf (24:7815)
                        padding: EdgeInsets.fromLTRB(12.22*fem, 12.22*fem, 142*fem, 11.78*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8.148147583*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x11000000),
                              offset: Offset(0*fem, 14.9354295731*fem),
                              blurRadius: 13.8686094284*fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // googlelogoq5S (24:7816)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.22*fem, 0.44*fem),
                              width: 19.56*fem,
                              height: 19.56*fem,
                              child: Image.asset(
                                'assets/page-1/images/google-logo.png',
                                width: 19.56*fem,
                                height: 19.56*fem,
                              ),
                            ),
                            Text(
                              // continuewithgoogleLnt (24:7823)
                              'Continue with Google',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 16.296295166*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                color: Color(0x89000000),
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
                // image2GgY (24:7832)
                left: 48*fem,
                top: 164*fem,
                child: Align(
                  child: SizedBox(
                    width: 280*fem,
                    height: 33.62*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-2-41e.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame2B2p (24:7833)
                left: 16*fem,
                top: 731*fem,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 343*fem,
                    height: 27*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffeeeeee),
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Create new account',
                        style: SafeGoogleFont (
                          'Arimo',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.15*ffem/fem,
                          letterSpacing: -0.150000006*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // image62JL (24:7835)
                left: 148*fem,
                top: 65*fem,
                child: Align(
                  child: SizedBox(
                    width: 80*fem,
                    height: 86.09*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/image-6-bg-ftU.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectanglevec (24:7836)
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
                // frame10616cXS (24:7837)
                left: 59*fem,
                top: 252*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(48*fem, 58*fem, 21*fem, 42*fem),
                  width: 258*fem,
                  height: 307*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // loadingbi4g (24:7838)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 39*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 120*fem,
                            height: 120*fem,
                            child: Image.asset(
                              'assets/page-1/images/loading-b.png',
                              width: 120*fem,
                              height: 120*fem,
                            ),
                          ),
                        ),
                      ),
                      TextButton(
                        // loadingQTJ (24:7839)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 4*fem),
                          width: double.infinity,
                          child: Text(
                            'Loading',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 32*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
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
          );
  }
}