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
        // loginN3r (24:10931)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupxrfrsmJ (REQuEXM7pnXhxgZHMFxrfr)
              padding: EdgeInsets.fromLTRB(27*fem, 14*fem, 14.5*fem, 23*fem),
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
                    // iphonexsbarsstatusdefaultwhite (24:10934)
                    margin: EdgeInsets.fromLTRB(6.39*fem, 0*fem, 0*fem, 12*fem),
                    width: double.infinity,
                    height: 18*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timeSxp (I24:10934;0:1952)
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
                          // containerLHW (I24:10934;0:1953)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.16*fem, 0*fem, 4.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // combinedshapeTsv (I24:10934;0:1963)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                                width: 17.1*fem,
                                height: 10.7*fem,
                                child: Image.asset(
                                  'assets/page-1/images/combined-shape-MTN.png',
                                  width: 17.1*fem,
                                  height: 10.7*fem,
                                ),
                              ),
                              SizedBox(
                                width: 5*fem,
                              ),
                              Container(
                                // wifiZAG (I24:10934;0:1968)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                                width: 15.4*fem,
                                height: 11.06*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi-A9e.png',
                                  width: 15.4*fem,
                                  height: 11.06*fem,
                                ),
                              ),
                              SizedBox(
                                width: 5*fem,
                              ),
                              Container(
                                // batteryrfA (I24:10934;0:1954)
                                width: 24.5*fem,
                                height: 11.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-xyn.png',
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
                    // image6yjn (24:10959)
                    margin: EdgeInsets.fromLTRB(93*fem, 0*fem, 104.5*fem, 9*fem),
                    width: double.infinity,
                    height: 146*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/image-6-bg-cPA.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // image2HkU (24:10958)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                    width: 322*fem,
                    height: 39*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-2-2Me.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroups6kjDe8 (REQuW1uJc8xgKUNy4Ts6KJ)
              padding: EdgeInsets.fromLTRB(23*fem, 29*fem, 23*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // form8m6 (24:10935)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 31*fem),
                    width: 328*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(16*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // idusernameejS (24:10945)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                          padding: EdgeInsets.fromLTRB(23.33*fem, 12.5*fem, 201*fem, 12.5*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfffafafa),
                            borderRadius: BorderRadius.circular(16*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconlyregularboldprofilejkt (24:10946)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.33*fem, 0*fem),
                                width: 13.33*fem,
                                height: 16.67*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconly-regular-bold-profile-cGQ.png',
                                  width: 13.33*fem,
                                  height: 16.67*fem,
                                ),
                              ),
                              Text(
                                // label3Wg (24:10947)
                                'Username',
                                style: SafeGoogleFont (
                                  'Urbanist',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3999999762*ffem/fem,
                                  letterSpacing: 0.200000003*fem,
                                  color: Color(0xff9e9e9e),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // passwordmxU (24:10948)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                          padding: EdgeInsets.fromLTRB(22.92*fem, 12.5*fem, 21.67*fem, 12.5*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfffafafa),
                            borderRadius: BorderRadius.circular(16*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconlyregularboldlock5TN (24:10949)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.92*fem, 0*fem),
                                width: 14.17*fem,
                                height: 16.67*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconly-regular-bold-lock-8kQ.png',
                                  width: 14.17*fem,
                                  height: 16.67*fem,
                                ),
                              ),
                              Container(
                                // labelC2C (24:10950)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 168.67*fem, 0*fem),
                                child: Text(
                                  'Password',
                                  style: SafeGoogleFont (
                                    'Urbanist',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3999999762*ffem/fem,
                                    letterSpacing: 0.200000003*fem,
                                    color: Color(0xff9e9e9e),
                                  ),
                                ),
                              ),
                              Container(
                                // iconlyregularboldhideJb2 (24:10951)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                width: 16.67*fem,
                                height: 14.17*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconly-regular-bold-hide-MkC.png',
                                  width: 16.67*fem,
                                  height: 14.17*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // forgotpasswordcrc (24:10936)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 22*fem),
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
                          // loginiue (24:10952)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: double.infinity,
                              height: 51*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff0597f2),
                                borderRadius: BorderRadius.circular(16*fem),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'Log in',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Urbanist',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.6000000636*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // continuewithgooglemsv (24:10937)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(66.98*fem, 13.5*fem, 65.98*fem, 13.5*fem),
                          width: 327*fem,
                          height: 51*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffeeeeee)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(16*fem),
                          ),
                          child: Container(
                            // autolayouthorizontalGpg (24:10938)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // framep5W (24:10939)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.01*fem, 0.08*fem),
                                  width: 23.03*fem,
                                  height: 23.92*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/frame.png',
                                    width: 23.03*fem,
                                    height: 23.92*fem,
                                  ),
                                ),
                                Text(
                                  // continuewithgoogleigg (24:10944)
                                  'Continue with Google',
                                  style: SafeGoogleFont (
                                    'Urbanist',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3999999762*ffem/fem,
                                    letterSpacing: 0.200000003*fem,
                                    color: Color(0xff212121),
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
                    // createnewactrH6 (24:10955)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 171*fem),
                    width: 328*fem,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfffba15d),
                      borderRadius: BorderRadius.circular(16*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Create new account',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Urbanist',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.6000000636*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // lineH7W (I24:10933;0:578)
                    margin: EdgeInsets.fromLTRB(97*fem, 0*fem, 97*fem, 0*fem),
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