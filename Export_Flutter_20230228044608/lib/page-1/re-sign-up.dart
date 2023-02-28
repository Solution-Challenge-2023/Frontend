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
        // resignupjyr (24:7746)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupgrz45np (REJC4nddXmXirVJWi7grz4)
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
                    // iphonexsbarsstatusdefaultwhite (24:7749)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                    width: double.infinity,
                    height: 18*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timegGp (I24:7749;0:1952)
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
                          // containery12 (I24:7749;0:1953)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.16*fem, 0*fem, 4.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // combinedshapeUTa (I24:7749;0:1963)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                                width: 17.1*fem,
                                height: 10.7*fem,
                                child: Image.asset(
                                  'assets/page-1/images/combined-shape-Q16.png',
                                  width: 17.1*fem,
                                  height: 10.7*fem,
                                ),
                              ),
                              SizedBox(
                                width: 5*fem,
                              ),
                              Container(
                                // wifiN3A (I24:7749;0:1968)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                                width: 15.4*fem,
                                height: 11.06*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi-xVN.png',
                                  width: 15.4*fem,
                                  height: 11.06*fem,
                                ),
                              ),
                              SizedBox(
                                width: 5*fem,
                              ),
                              Container(
                                // batterygJk (I24:7749;0:1954)
                                width: 24.5*fem,
                                height: 11.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-nXr.png',
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
                    // image6oeG (24:7761)
                    margin: EdgeInsets.fromLTRB(114.61*fem, 0*fem, 132.5*fem, 12.91*fem),
                    width: double.infinity,
                    height: 86.09*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/image-6-bg-aCp.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // image27Q4 (24:7762)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.89*fem, 0*fem),
                    width: 280*fem,
                    height: 33.62*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupf8ggdtC (REJCGwx2xmMPUmK9VZF8gg)
              padding: EdgeInsets.fromLTRB(16*fem, 42*fem, 16*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // formkC8 (24:7750)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // usernamesnY (24:7751)
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
                        SizedBox(
                          height: 12*fem,
                        ),
                        Container(
                          // password7B6 (24:7757)
                          padding: EdgeInsets.fromLTRB(15*fem, 13.5*fem, 15*fem, 13.5*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x19000000)),
                            color: Color(0xfffafafa),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Text(
                            'Email',
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
                        SizedBox(
                          height: 12*fem,
                        ),
                        Container(
                          // usernamekjr (24:7754)
                          padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 14*fem, 13*fem),
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
                      ],
                    ),
                  ),
                  Container(
                    // loginbuttondefaultcn4 (24:7760)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 289*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 44*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff0597f2),
                          borderRadius: BorderRadius.circular(5.5863189697*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Sign up',
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
                    // line36g (I24:7748;0:578)
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