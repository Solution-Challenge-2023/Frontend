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
        // signupblurDYC (24:7763)
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
                // rectangle31XHz (24:7764)
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
                // lined68 (I24:7765;0:578)
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
                // iphonexsbarsstatusdefaultwhite (24:7766)
                left: 33.3939056396*fem,
                top: 14*fem,
                child: Container(
                  width: 327.11*fem,
                  height: 18*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // timeeG8 (I24:7766;0:1952)
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
                        // containerLek (I24:7766;0:1953)
                        margin: EdgeInsets.fromLTRB(0*fem, 2.16*fem, 0*fem, 4.34*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // combinedshapefh2 (I24:7766;0:1963)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                              width: 17.1*fem,
                              height: 10.7*fem,
                              child: Image.asset(
                                'assets/page-1/images/combined-shape-17W.png',
                                width: 17.1*fem,
                                height: 10.7*fem,
                              ),
                            ),
                            Container(
                              // wifiaJC (I24:7766;0:1968)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                              width: 15.4*fem,
                              height: 11.06*fem,
                              child: Image.asset(
                                'assets/page-1/images/wi-fi-fyz.png',
                                width: 15.4*fem,
                                height: 11.06*fem,
                              ),
                            ),
                            Container(
                              // batterytJt (I24:7766;0:1954)
                              width: 24.5*fem,
                              height: 11.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/battery-7MJ.png',
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
                // formRJp (24:7767)
                left: 16*fem,
                top: 275*fem,
                child: Container(
                  width: 343*fem,
                  height: 156*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // usernamek6C (24:7768)
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
                        // passwordQAk (24:7774)
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
                        // username3zQ (24:7771)
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
              ),
              Positioned(
                // loginbuttondefaultj6Y (24:7777)
                left: 16*fem,
                top: 466*fem,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 343*fem,
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
              Positioned(
                // image6N9W (24:7778)
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
                            'assets/page-1/images/image-6-bg-Hmz.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // image2Fyz (24:7779)
                left: 48*fem,
                top: 164*fem,
                child: Align(
                  child: SizedBox(
                    width: 280*fem,
                    height: 33.62*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-2-MXE.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangleyf6 (24:7780)
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
                // frame106164wS (24:7781)
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
                        // loadingbADn (24:7782)
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
                              'assets/page-1/images/loading-b-8bJ.png',
                              width: 120*fem,
                              height: 120*fem,
                            ),
                          ),
                        ),
                      ),
                      TextButton(
                        // loadinge8x (24:7783)
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