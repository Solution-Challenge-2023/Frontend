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
        // reloginepQ (24:7784)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupsefanfi (REJDQVu9HuXdRgFR2msEfA)
              padding: EdgeInsets.fromLTRB(33.39*fem, 14*fem, 14.5*fem, 35.38*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff0597f2),
                borderRadius: BorderRadius.only (
                  bottomRight: Radius.circular(20*fem),
                  bottomLeft: Radius.circular(20*fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iphonexsbarsstatusdefaultwhite (24:7787)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                    width: double.infinity,
                    height: 18*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timeP9i (I24:7787;0:1952)
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
                          // container5YL (I24:7787;0:1953)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.16*fem, 0*fem, 4.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // combinedshape1wn (I24:7787;0:1963)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                                width: 17.1*fem,
                                height: 10.7*fem,
                                child: Image.asset(
                                  'assets/page-1/images/combined-shape-tn4.png',
                                  width: 17.1*fem,
                                  height: 10.7*fem,
                                ),
                              ),
                              SizedBox(
                                width: 5*fem,
                              ),
                              Container(
                                // wifiWNk (I24:7787;0:1968)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                                width: 15.4*fem,
                                height: 11.06*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi-3ep.png',
                                  width: 15.4*fem,
                                  height: 11.06*fem,
                                ),
                              ),
                              SizedBox(
                                width: 5*fem,
                              ),
                              Container(
                                // battery26C (I24:7787;0:1954)
                                width: 24.5*fem,
                                height: 11.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-evt.png',
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
                    // image6knt (24:7809)
                    margin: EdgeInsets.fromLTRB(114.61*fem, 0*fem, 132.5*fem, 12.91*fem),
                    width: double.infinity,
                    height: 86.09*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/image-6-bg.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // image2scc (24:7806)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.89*fem, 0*fem),
                    width: 280*fem,
                    height: 33.62*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-2-U4g.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupihdsnja (REJDeVVpxztK734E8BiHdS)
              padding: EdgeInsets.fromLTRB(16*fem, 42*fem, 16*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // formXSG (24:7788)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 193*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // usernameemn (24:7799)
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
                          // passwordtg8 (24:7802)
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
                          // forgotpasswordw8c (24:7798)
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
                          // autogroupta6kpCQ (REJDqQMK97Ujq7tU4Tta6k)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          width: double.infinity,
                          height: 44*fem,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/button.png',
                              ),
                            ),
                          ),
                          child: TextButton(
                            // loginbuttondefaultjKN (24:7808)
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
                          // continuewithgoogleleftalignedf (24:7789)
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
                                // googlelogooiY (24:7790)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.22*fem, 0.44*fem),
                                width: 19.56*fem,
                                height: 19.56*fem,
                                child: Image.asset(
                                  'assets/page-1/images/google-logo-5Be.png',
                                  width: 19.56*fem,
                                  height: 19.56*fem,
                                ),
                              ),
                              Text(
                                // continuewithgoogleJfJ (24:7797)
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
                  Container(
                    // frame2EYx (24:7807)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
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
                  Container(
                    // lineHXE (I24:7786;0:578)
                    margin: EdgeInsets.fromLTRB(104*fem, 0*fem, 104*fem, 0*fem),
                    width: double.infinity,
                    height: 5*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: Color(0xff000000),
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