import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 336;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // group121Fn (24:8991)
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
              // autogrouppe3a3yA (RENBzxWGi8vkQBkiumpE3A)
              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 26*fem, 0*fem),
              width: 242*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // recentwasteLxG (24:8993)
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
                    // frame10627q8L (24:8994)
                    width: double.infinity,
                    height: 146*fem,
                    child: Container(
                      // frame10626Bhz (24:8995)
                      width: 331*fem,
                      height: 945*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group18VCt (24:8996)
                            width: double.infinity,
                            height: 44*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupiweqRsE (RENCo21rdu9FWVVeRfiwEQ)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-iweq.png',
                                    width: 44*fem,
                                    height: 44*fem,
                                  ),
                                ),
                                Container(
                                  // autolayouthorizontalwKn (24:9001)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                  width: 269*fem,
                                  height: double.infinity,
                                  child: Container(
                                    // autogroupkq7zrhe (REND1qypLZtNt54tbTkQ7z)
                                    width: 180*fem,
                                    height: 28.52*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // nameaNk (24:9003)
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
                                          // iconlyregularoutlinearrowright (24:9005)
                                          left: 165.1041870117*fem,
                                          top: 2.8955078125*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 7.79*fem,
                                              height: 14.21*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/iconly-regular-outline-arrow-right-2-EYG.png',
                                                width: 7.79*fem,
                                                height: 14.21*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectanglewsW (24:9006)
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
                            // group19cye (24:9007)
                            width: double.infinity,
                            height: 44*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupygr6m5r (RENDELczuQAmszrq55YGR6)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-ygr6.png',
                                    width: 44*fem,
                                    height: 44*fem,
                                  ),
                                ),
                                Container(
                                  // autolayouthorizontalsPn (24:9012)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                  width: 269*fem,
                                  height: double.infinity,
                                  child: Container(
                                    // autogroupgxbvoYL (RENDTLFMAz9GSQKj5xgXbv)
                                    width: 180*fem,
                                    height: 28.52*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // nameLYG (24:9014)
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
                                          // iconlyregularoutlinearrowright (24:9016)
                                          left: 165.1041870117*fem,
                                          top: 2.8955078125*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 7.79*fem,
                                              height: 14.21*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/iconly-regular-outline-arrow-right-2-KtL.png',
                                                width: 7.79*fem,
                                                height: 14.21*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangleLAt (24:9017)
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
                            // group20dvg (24:9018)
                            width: double.infinity,
                            height: 44*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup4ppenoa (RENDgfCUaQaVNTZvo24PPE)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-4ppe.png',
                                    width: 44*fem,
                                    height: 44*fem,
                                  ),
                                ),
                                Container(
                                  // autolayouthorizontal6JU (24:9023)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                  width: 269*fem,
                                  height: double.infinity,
                                  child: Container(
                                    // autogroupefrypkG (RENDsa3xkXAv6YQAjJEfrY)
                                    width: 180*fem,
                                    height: 28.52*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // nameZC4 (24:9025)
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
                                          // iconlyregularoutlinearrowright (24:9027)
                                          left: 165.1041870117*fem,
                                          top: 2.8955078125*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 7.79*fem,
                                              height: 14.21*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/iconly-regular-outline-arrow-right-2-Vxk.png',
                                                width: 7.79*fem,
                                                height: 14.21*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectanglewTW (24:9028)
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
                            // group21Rda (24:9029)
                            width: double.infinity,
                            height: 44*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupn59amSY (RENECEBYKJyq129FXBN59a)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-n59a.png',
                                    width: 44*fem,
                                    height: 44*fem,
                                  ),
                                ),
                                Container(
                                  // autolayouthorizontalULx (24:9034)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                  width: 269*fem,
                                  height: double.infinity,
                                  child: Container(
                                    // autogroupr8nkp9v (RENERodFa7G6iKDvzsR8Nk)
                                    width: 180*fem,
                                    height: 28.52*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // nameZ7W (24:9036)
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
                                          // iconlyregularoutlinearrowright (24:9038)
                                          left: 165.1041870117*fem,
                                          top: 2.8955078125*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 7.79*fem,
                                              height: 14.21*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/iconly-regular-outline-arrow-right-2-mj6.png',
                                                width: 7.79*fem,
                                                height: 14.21*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangleNKr (24:9039)
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
                            // group22fZr (24:9040)
                            width: double.infinity,
                            height: 44*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupzzqxRJ8 (RENEeiRQZEcugJk16CzzQx)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-zzqx.png',
                                    width: 44*fem,
                                    height: 44*fem,
                                  ),
                                ),
                                Container(
                                  // autolayouthorizontalLfz (24:9045)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                  width: 269*fem,
                                  height: double.infinity,
                                  child: Container(
                                    // autogrouprul8gE4 (RENEqsmUaj4PBdQio7rUL8)
                                    width: 180*fem,
                                    height: 28.52*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // name1GL (24:9047)
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
                                          // iconlyregularoutlinearrowright (24:9049)
                                          left: 165.1041870117*fem,
                                          top: 2.8955078125*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 7.79*fem,
                                              height: 14.21*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/iconly-regular-outline-arrow-right-2-CEk.png',
                                                width: 7.79*fem,
                                                height: 14.21*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangleQZN (24:9050)
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
                            // group23V52 (24:9051)
                            width: double.infinity,
                            height: 44*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupz8fadwv (RENF4xE28meZLSpSjYZ8fa)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-z8fa.png',
                                    width: 44*fem,
                                    height: 44*fem,
                                  ),
                                ),
                                Container(
                                  // autolayouthorizontalkWk (24:9056)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                  width: 269*fem,
                                  height: double.infinity,
                                  child: Container(
                                    // autogroupkqd6tcx (RENFGhPT9UPozf6wuGKQd6)
                                    width: 180*fem,
                                    height: 28.52*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // nameq2Q (24:9058)
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
                                          // iconlyregularoutlinearrowright (24:9060)
                                          left: 165.1041870117*fem,
                                          top: 2.8955078125*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 7.79*fem,
                                              height: 14.21*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/iconly-regular-outline-arrow-right-2-i7J.png',
                                                width: 7.79*fem,
                                                height: 14.21*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectanglebfn (24:9061)
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
                            // group24JaC (24:9062)
                            width: double.infinity,
                            height: 44*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupkhb64JU (RENFUmsfJ1bo2XAkmAKHB6)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-khb6.png',
                                    width: 44*fem,
                                    height: 44*fem,
                                  ),
                                ),
                                Container(
                                  // autolayouthorizontalB8C (24:9067)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                  width: 269*fem,
                                  height: double.infinity,
                                  child: Container(
                                    // autogroupx9yzidv (RENFgSCu2FjN6KWS1LX9yz)
                                    width: 180*fem,
                                    height: 28.52*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // name4Bz (24:9069)
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
                                          // iconlyregularoutlinearrowright (24:9071)
                                          left: 165.1041870117*fem,
                                          top: 2.8955078125*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 7.79*fem,
                                              height: 14.21*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/iconly-regular-outline-arrow-right-2-Cu6.png',
                                                width: 7.79*fem,
                                                height: 14.21*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle22L (24:9072)
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
                            // group25L32 (24:9073)
                            width: double.infinity,
                            height: 44*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupw33nGhN (RENFsgPALCnXC47ydnw33n)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-w33n.png',
                                    width: 44*fem,
                                    height: 44*fem,
                                  ),
                                ),
                                Container(
                                  // autolayouthorizontalaxx (24:9078)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                  width: 269*fem,
                                  height: double.infinity,
                                  child: Container(
                                    // autogrouptiqpw2p (RENG56DpD553UcdB7LTiQp)
                                    width: 180*fem,
                                    height: 28.52*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // name592 (24:9080)
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
                                          // iconlyregularoutlinearrowright (24:9082)
                                          left: 165.1041870117*fem,
                                          top: 2.8955078125*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 7.79*fem,
                                              height: 14.21*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/iconly-regular-outline-arrow-right-2-Yq6.png',
                                                width: 7.79*fem,
                                                height: 14.21*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectanglesag (24:9083)
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
                            // group26nBr (24:9084)
                            width: double.infinity,
                            height: 44*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup3at2KxU (RENGJ11yCCRrSc9FCg3aT2)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-3at2.png',
                                    width: 44*fem,
                                    height: 44*fem,
                                  ),
                                ),
                                Container(
                                  // autolayouthorizontalejr (24:9089)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                  width: 269*fem,
                                  height: double.infinity,
                                  child: Container(
                                    // autogroup74d6bQC (RENGUkD4oPnuys5qHs74d6)
                                    width: 180*fem,
                                    height: 28.52*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // nameXYk (24:9091)
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
                                          // iconlyregularoutlinearrowright (24:9093)
                                          left: 165.1041870117*fem,
                                          top: 2.8955078125*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 7.79*fem,
                                              height: 14.21*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/iconly-regular-outline-arrow-right-2-ipg.png',
                                                width: 7.79*fem,
                                                height: 14.21*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectanglej92 (24:9094)
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
                            // group27Eba (24:9095)
                            width: double.infinity,
                            height: 44*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupslacPUU (RENGgVNVp6YAe5NLTasLac)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-slac.png',
                                    width: 44*fem,
                                    height: 44*fem,
                                  ),
                                ),
                                Container(
                                  // autolayouthorizontalhk4 (24:9100)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                  width: 269*fem,
                                  height: double.infinity,
                                  child: Container(
                                    // autogroupfcmv3Z2 (RENGupKdDWyPa8cYAeFCMv)
                                    width: 180*fem,
                                    height: 28.52*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // nameP76 (24:9102)
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
                                          // iconlyregularoutlinearrowright (24:9104)
                                          left: 165.1041870117*fem,
                                          top: 2.8955078125*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 7.79*fem,
                                              height: 14.21*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/iconly-regular-outline-arrow-right-2-3kk.png',
                                                width: 7.79*fem,
                                                height: 14.21*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectanglebDA (24:9105)
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
                            // group28JdN (24:9106)
                            width: double.infinity,
                            height: 44*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupig6trPz (RENH8ZTPdj6qMJExQtiG6t)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-ig6t.png',
                                    width: 44*fem,
                                    height: 44*fem,
                                  ),
                                ),
                                Container(
                                  // autolayouthorizontalZ3W (24:9111)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                  width: 269*fem,
                                  height: double.infinity,
                                  child: Container(
                                    // autogroupewtvVSx (RENHKyJ3WbPMdrk9tSEwTv)
                                    width: 180*fem,
                                    height: 28.52*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // namedp4 (24:9113)
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
                                          // iconlyregularoutlinearrowright (24:9115)
                                          left: 165.1041870117*fem,
                                          top: 2.8955078125*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 7.79*fem,
                                              height: 14.21*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/iconly-regular-outline-arrow-right-2-xLY.png',
                                                width: 7.79*fem,
                                                height: 14.21*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectanglerB2 (24:9116)
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
                            // group29xzk (24:9117)
                            width: double.infinity,
                            height: 44*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouptr8c7ck (RENHXYo5xNuF7F91D4tR8C)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-tr8c.png',
                                    width: 44*fem,
                                    height: 44*fem,
                                  ),
                                ),
                                Container(
                                  // autolayouthorizontalESU (24:9122)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                  width: 269*fem,
                                  height: double.infinity,
                                  child: Container(
                                    // autogroupijhnB6p (RENHhxfQRjoaGrJHc5iJhn)
                                    width: 180*fem,
                                    height: 28.52*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // nameicY (24:9124)
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
                                          // iconlyregularoutlinearrowright (24:9126)
                                          left: 165.1041870117*fem,
                                          top: 2.8955078125*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 7.79*fem,
                                              height: 14.21*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/iconly-regular-outline-arrow-right-2-jNY.png',
                                                width: 7.79*fem,
                                                height: 14.21*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangleDBv (24:9127)
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
                            // group30uKe (24:9128)
                            width: double.infinity,
                            height: 44*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupzncxFeQ (RENHu81UTEF3nAy1JzZncx)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-zncx.png',
                                    width: 44*fem,
                                    height: 44*fem,
                                  ),
                                ),
                                Container(
                                  // autolayouthorizontal9zg (24:9133)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                  width: 269*fem,
                                  height: double.infinity,
                                  child: Container(
                                    // autogroupdgo2Voe (RENJ5sCa4Rc7KRubQBdGo2)
                                    width: 180*fem,
                                    height: 28.52*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // nameqcc (24:9135)
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
                                          // iconlyregularoutlinearrowright (24:9137)
                                          left: 165.1041870117*fem,
                                          top: 2.8955078125*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 7.79*fem,
                                              height: 14.21*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/iconly-regular-outline-arrow-right-2-RYU.png',
                                                width: 7.79*fem,
                                                height: 14.21*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectanglee4G (24:9138)
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
                            // group31YvL (24:9139)
                            width: double.infinity,
                            height: 44*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupd9m2JuW (RENJHwgnCxp6MHyQG5d9M2)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-d9m2.png',
                                    width: 44*fem,
                                    height: 44*fem,
                                  ),
                                ),
                                Container(
                                  // autolayouthorizontalcvC (24:9144)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                  width: 269*fem,
                                  height: double.infinity,
                                  child: Container(
                                    // autogroupkoguZKe (RENJX29Km1QGW7P8CWKogU)
                                    width: 180*fem,
                                    height: 28.52*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // nameJY8 (24:9146)
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
                                          // iconlyregularoutlinearrowright (24:9148)
                                          left: 165.1041870117*fem,
                                          top: 2.8955078125*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 7.79*fem,
                                              height: 14.21*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/iconly-regular-outline-arrow-right-2-Ebz.png',
                                                width: 7.79*fem,
                                                height: 14.21*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle6it (24:9149)
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
                            // group32Pxt (24:9150)
                            width: double.infinity,
                            height: 44*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupeugpjG4 (RENJjgSttkv2gs4iXDEUGp)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-eugp.png',
                                    width: 44*fem,
                                    height: 44*fem,
                                  ),
                                ),
                                Container(
                                  // autolayouthorizontal31r (24:9155)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                  width: 269*fem,
                                  height: double.infinity,
                                  child: Container(
                                    // autogroupzkelB84 (RENJwRcKuTfHM5MDgvzkEL)
                                    width: 180*fem,
                                    height: 28.52*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // nameJyN (24:9157)
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
                                          // iconlyregularoutlinearrowright (24:9159)
                                          left: 165.1041870117*fem,
                                          top: 2.8955078125*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 7.79*fem,
                                              height: 14.21*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/iconly-regular-outline-arrow-right-2-8Lg.png',
                                                width: 7.79*fem,
                                                height: 14.21*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangleJM6 (24:9160)
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
                            // group331FW (24:9161)
                            width: double.infinity,
                            height: 44*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup4eqqMaG (RENK8AoRWf2LtLHon84EQQ)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-4eqq.png',
                                    width: 44*fem,
                                    height: 44*fem,
                                  ),
                                ),
                                Container(
                                  // autolayouthorizontal7Sx (24:9166)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                  width: 269*fem,
                                  height: double.infinity,
                                  child: Container(
                                    // autogroup9jv4RiY (RENKKfUGfyvYmJjqBD9Jv4)
                                    width: 180*fem,
                                    height: 28.52*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // name8cx (24:9168)
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
                                          // iconlyregularoutlinearrowright (24:9170)
                                          left: 165.1041870117*fem,
                                          top: 2.8955078125*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 7.79*fem,
                                              height: 14.21*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/iconly-regular-outline-arrow-right-2-kqv.png',
                                                width: 7.79*fem,
                                                height: 14.21*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectanglea7a (24:9171)
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
                            // group345q2 (24:9172)
                            width: double.infinity,
                            height: 44*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupcn9eEC8 (RENKZEuyvnCpUbpWeuCN9E)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-cn9e.png',
                                    width: 44*fem,
                                    height: 44*fem,
                                  ),
                                ),
                                Container(
                                  // autolayouthorizontaljua (24:9177)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                  width: 269*fem,
                                  height: double.infinity,
                                  child: Container(
                                    // autogroupx3fnfoE (RENKm4ucDwZkjE3qkAX3FN)
                                    width: 180*fem,
                                    height: 28.52*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // namensr (24:9179)
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
                                          // iconlyregularoutlinearrowright (24:9181)
                                          left: 165.1041870117*fem,
                                          top: 2.8955078125*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 7.79*fem,
                                              height: 14.21*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/iconly-regular-outline-arrow-right-2-by2.png',
                                                width: 7.79*fem,
                                                height: 14.21*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangleCAt (24:9182)
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
                            // group35JDv (24:9183)
                            width: double.infinity,
                            height: 44*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupiv4gEtG (RENKxjEqxBhKo2PWzLiv4G)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-iv4g.png',
                                    width: 44*fem,
                                    height: 44*fem,
                                  ),
                                ),
                                Container(
                                  // autolayouthorizontalkLp (24:9188)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                  width: 269*fem,
                                  height: double.infinity,
                                  child: Container(
                                    // autogrouppz48tC8 (RENLB4Ddx6kMc8HocsPz48)
                                    width: 180*fem,
                                    height: 28.52*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // nameoZz (24:9190)
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
                                          // iconlyregularoutlinearrowright (24:9192)
                                          left: 165.1041870117*fem,
                                          top: 2.8955078125*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 7.79*fem,
                                              height: 14.21*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/iconly-regular-outline-arrow-right-2-fqA.png',
                                                width: 7.79*fem,
                                                height: 14.21*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectanglezuN (24:9193)
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
              // scrollbartop6Bi (24:9194)
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
                    // polygon1zH6 (24:9197)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 7*fem,
                    height: 7*fem,
                    child: Image.asset(
                      'assets/page-1/images/polygon-1-DVr.png',
                      width: 7*fem,
                      height: 7*fem,
                    ),
                  ),
                  Container(
                    // rectangle1171Joa (24:9196)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 111*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 25*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffc1c1c1),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // polygon22Dn (24:9198)
                    width: 7*fem,
                    height: 7*fem,
                    child: Image.asset(
                      'assets/page-1/images/polygon-2-2zC.png',
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
          );
  }
}