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
        // consumptionsatatisticstC8 (24:8958)
        padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 2*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // iphonexsbarsstatusdefaultwhite (24:8962)
              margin: EdgeInsets.fromLTRB(33.39*fem, 0*fem, 14.5*fem, 12*fem),
              width: double.infinity,
              height: 18*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeqFn (I24:8962;0:1952)
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
                    // containeriaU (I24:8962;0:1953)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.16*fem, 0*fem, 4.34*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // combinedshapeSFa (I24:8962;0:1963)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                          width: 17.1*fem,
                          height: 10.7*fem,
                          child: Image.asset(
                            'assets/page-1/images/combined-shape-36p.png',
                            width: 17.1*fem,
                            height: 10.7*fem,
                          ),
                        ),
                        Container(
                          // wifiY3i (I24:8962;0:1968)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                          width: 15.4*fem,
                          height: 11.06*fem,
                          child: Image.asset(
                            'assets/page-1/images/wi-fi-MVi.png',
                            width: 15.4*fem,
                            height: 11.06*fem,
                          ),
                        ),
                        Container(
                          // batterySet (I24:8962;0:1954)
                          width: 24.5*fem,
                          height: 11.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-LJc.png',
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
              // autogroupeaznNYY (RELnzx8zjJAvVpAGBaEaZn)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
              width: double.infinity,
              height: 38*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autolayouthorizontal6UY (24:8959)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 38*fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-layout-horizontal-uJ8.png',
                          width: 375*fem,
                          height: 38*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image5oNx (24:8963)
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
                                'assets/page-1/images/image-5-bg.png',
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
              // analyticshUL (24:8969)
              margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 0*fem, 36*fem),
              child: Text(
                'Analytics',
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
              // frame10632QNk (24:8964)
              margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 12*fem, 3*fem),
              width: double.infinity,
              height: 556*fem,
              child: Container(
                // frame106318pY (24:8965)
                width: double.infinity,
                height: 652*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group12FeG (24:8966)
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
                            // autogroupokpcZex (RELojgQoJhn7sc68mhoKpC)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 26*fem, 0*fem),
                            width: 242*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // recentwastetSL (I24:8966;24:8993)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                  child: Text(
                                    'Recent Expiry',
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
                                  // frame10627Q9n (I24:8966;24:8994)
                                  width: double.infinity,
                                  height: 146*fem,
                                  child: Container(
                                    // frame10626APr (I24:8966;24:8995)
                                    width: 331*fem,
                                    height: 945*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group18Gxg (I24:8966;24:8996)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupqxetpUQ (RELpLfQWVSAq517AWEQxEt)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-qxet.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontal7iQ (I24:8966;24:9001)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroupnp2cJnt (RELpZzMdtrc414MNDHnp2C)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // nameHHS (I24:8966;24:9003)
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
                                                        // iconlyregularoutlinearrowright (I24:8966;24:9005)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-Kbn.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle4Bi (I24:8966;24:9006)
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
                                          // group19Y6t (I24:8966;24:9007)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupqgpzsQ4 (RELpoedYS7W1JmNscXQGPz)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-qgpz.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontalNrc (I24:8966;24:9012)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroupjvzlhtt (RELq2Jw7Zs1mVX4TwEJvzL)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // nameEdv (I24:8966;24:9014)
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
                                                        // iconlyregularoutlinearrowright (I24:8966;24:9016)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-qHJ.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle23z (I24:8966;24:9017)
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
                                          // group20KHz (I24:8966;24:9018)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupyq8pfse (RELqEik6rEgUu2uaVJYQ8p)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-yq8p.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontalaji (I24:8966;24:9023)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroupdueuKBW (RELqSDQx1Zagn1MbtPdUeU)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // nameTHi (I24:8966;24:9025)
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
                                                        // iconlyregularoutlinearrowright (I24:8966;24:9027)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-Z5a.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangleFDa (I24:8966;24:9028)
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
                                          // group219pk (I24:8966;24:9029)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupyk6c6V6 (RELqentKrrUmNM6NHYyk6C)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-yk6c.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontalcTS (I24:8966;24:9034)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogrouprplxjnx (RELqrhi9SUTPDPGXJMrpLx)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // name568 (I24:8966;24:9036)
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
                                                        // iconlyregularoutlinearrowright (I24:8966;24:9038)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-uon.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectanglefKE (I24:8966;24:9039)
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
                                          // group22AFz (I24:8966;24:9040)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupjhkl7h2 (RELr4hNAJZ3geqPWEiJHkL)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-jhkl.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontalQw2 (I24:8966;24:9045)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogrouppnfz9tc (RELrGC31TswtXoqXdoPNFz)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // namehQL (I24:8966;24:9047)
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
                                                        // iconlyregularoutlinearrowright (I24:8966;24:9049)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-ST2.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle5vg (I24:8966;24:9050)
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
                                          // group23Uxp (I24:8966;24:9051)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogrouppqfnqHa (RELrUBh2KxYByFxWa9pqfN)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-pqfn.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontalkQY (I24:8966;24:9056)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroup4jorVN8 (RELrgbW1cLCuNmod8E4Jor)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // nameE4p (I24:8966;24:9058)
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
                                                        // iconlyregularoutlinearrowright (I24:8966;24:9060)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-skL.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle1Ut (I24:8966;24:9061)
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
                                          // group24hsW (I24:8966;24:9062)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupqafaTrg (RELruAyPTd6yy7YPXPQaFa)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-qafa.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontalyq2 (I24:8966;24:9067)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroupxqxc7gL (RELs7LHntcvebPZ2JpxqxC)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // namerdv (I24:8966;24:9069)
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
                                                        // iconlyregularoutlinearrowright (I24:8966;24:9071)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-9xk.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectanglesZ2 (I24:8966;24:9072)
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
                                          // group25Bpc (I24:8966;24:9073)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupfvik8jr (RELsJQofdekSWJGv6CFvik)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-fvik.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontaley6 (I24:8966;24:9078)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroup8zywPvg (RELsWKdVDGj4MLT5718zyW)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // namewhJ (I24:8966;24:9080)
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
                                                        // iconlyregularoutlinearrowright (I24:8966;24:9082)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-rRe.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectanglemRS (I24:8966;24:9083)
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
                                          // group26Uak (I24:8966;24:9084)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupvsgc2MN (RELsipGfn71TMGF1acvsGc)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-vsgc.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontalYKi (I24:8966;24:9089)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroup3y7rsct (RELsw4RGVZSoZxCUHc3Y7r)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // name1j6 (I24:8966;24:9091)
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
                                                        // iconlyregularoutlinearrowright (I24:8966;24:9093)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-TTN.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangleDaG (I24:8966;24:9094)
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
                                          // group27XL4 (I24:8966;24:9095)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupnddzTzQ (RELt8tQtniojpaRoNsNDDz)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-nddz.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontalBfW (I24:8966;24:9100)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroup3hdr84x (RELtMDPgndrmdgL61Q3HDr)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // nameTN8 (I24:8966;24:9102)
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
                                                        // iconlyregularoutlinearrowright (I24:8966;24:9104)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-AAC.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangleSzk (I24:8966;24:9105)
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
                                          // group28Mbv (I24:8966;24:9106)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupmxqnK2x (RELtYD5NFD4sxB79sDmxqn)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-mxqn.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontalDPE (I24:8966;24:9111)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroup53clMEY (RELtjHbEzEtfs5q3eb53cL)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // name5wE (I24:8966;24:9113)
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
                                                        // iconlyregularoutlinearrowright (I24:8966;24:9115)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-1Zz.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangleJZ6 (I24:8966;24:9116)
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
                                          // group291TW (I24:8966;24:9117)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroup4valmBn (RELtwN5T8n6etwtrWV4vAL)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-4val.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontalskc (I24:8966;24:9122)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroupvq5wR1S (RELu8XRXAGY8QGZaDPvQ5W)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // namexXA (I24:8966;24:9124)
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
                                                        // iconlyregularoutlinearrowright (I24:8966;24:9126)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-hRz.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangleMZJ (I24:8966;24:9127)
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
                                          // group30FPn (I24:8966;24:9128)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupvgdwCZv (RELuLbujJok7S8dP5HvGdW)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-vgdw.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontalV3E (I24:8966;24:9133)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroup6z6p23A (RELuXWmDUvLYADTd1a6Z6p)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // name9Ng (I24:8966;24:9135)
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
                                                        // iconlyregularoutlinearrowright (I24:8966;24:9137)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-29N.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectanglewZS (I24:8966;24:9138)
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
                                          // group31Sm6 (I24:8966;24:9139)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupspyyQC8 (RELuk6EbLDEckZCPQjSpYY)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-spyy.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontalKZz (I24:8966;24:9144)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroupegqe41n (RELuxasmu3X1kUzKtMEgqe)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // namezg8 (I24:8966;24:9146)
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
                                                        // iconlyregularoutlinearrowright (I24:8966;24:9148)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-1K6.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangleo7n (I24:8966;24:9149)
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
                                          // group32tf2 (I24:8966;24:9150)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupaxhneeC (RELvBAM9kLR6Lpj6HWaxHN)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-axhn.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontalAcY (I24:8966;24:9155)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroupzevnua8 (RELvNVMcLk5w2yHTqWZEVn)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // nameSpx (I24:8966;24:9157)
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
                                                        // iconlyregularoutlinearrowright (I24:8966;24:9159)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-uvg.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle3Zr (I24:8966;24:9160)
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
                                          // group33wQL (I24:8966;24:9161)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupm6nttKa (RELvayznuaNL2u5QK8M6nt)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-m6nt.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontalohS (I24:8966;24:9166)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroupebzs9FW (RELvn4WfecC7wooJ6VeBZS)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // namefzY (I24:8966;24:9168)
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
                                                        // iconlyregularoutlinearrowright (I24:8966;24:9170)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-iNt.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle4Wt (I24:8966;24:9171)
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
                                          // group34NXa (I24:8966;24:9172)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupuf3w8Fr (RELw1DoQV7Pyh39qxTuF3W)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-uf3w.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontal37v (I24:8966;24:9177)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroupvhw6BE8 (RELwE3mNBn974cj68Fvhw6)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // name7Ng (I24:8966;24:9179)
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
                                                        // iconlyregularoutlinearrowright (I24:8966;24:9181)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-Uwa.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectanglehrg (I24:8966;24:9182)
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
                                          // group35QWC (I24:8966;24:9183)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupgytc9Tn (RELwRnvoCUtMiq1bHygytc)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-gytc.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontal4Kr (I24:8966;24:9188)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogrouptrhwCS4 (RELwdTG2vj1vndMGY9trhW)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // namejRz (I24:8966;24:9190)
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
                                                        // iconlyregularoutlinearrowright (I24:8966;24:9192)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-4jA.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangleYeL (I24:8966;24:9193)
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
                            // scrollbartop4cg (I24:8966;24:9194)
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
                                  // polygon1A9v (I24:8966;24:9197)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 7*fem,
                                  height: 7*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/polygon-1-9FN.png',
                                    width: 7*fem,
                                    height: 7*fem,
                                  ),
                                ),
                                Container(
                                  // rectangle117163a (I24:8966;24:9196)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 111*fem),
                                  width: double.infinity,
                                  height: 25*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffc1c1c1),
                                  ),
                                ),
                                Container(
                                  // polygon22T2 (I24:8966;24:9198)
                                  width: 7*fem,
                                  height: 7*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/polygon-2-qBn.png',
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
                      height: 29*fem,
                    ),
                    Container(
                      // group139Gk (24:8967)
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
                            // autogroupokmsTYL (RELzmwrHg8xbmBTcDJoKMS)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 26*fem, 0*fem),
                            width: 242*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // recentwastenac (I24:8967;24:8993)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                  child: Text(
                                    'Wasted Food',
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
                                  // frame10627uQL (I24:8967;24:8994)
                                  width: double.infinity,
                                  height: 146*fem,
                                  child: Container(
                                    // frame10626fPW (I24:8967;24:8995)
                                    width: 331*fem,
                                    height: 945*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group18xdW (I24:8967;24:8996)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupmm6xi6t (REM1MRtVkcH2H9TmL3Mm6x)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-mm6x.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontal2NU (I24:8967;24:9001)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroupy3agkpG (REM1YLjyvisT1EJ1GKY3aG)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // name67S (I24:8967;24:9003)
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
                                                        // iconlyregularoutlinearrowright (I24:8967;24:9005)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-DkL.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangleV9a (I24:8967;24:9006)
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
                                          // group19C3z (I24:8967;24:9007)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupmpde8yE (REM1uznZi2pwGa4qHnmpDe)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-mpde.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontal46C (I24:8967;24:9012)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroupk6s4zEk (REM27Ko2JSVmxidCqnk6S4)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // nameL3i (I24:8967;24:9014)
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
                                                        // iconlyregularoutlinearrowright (I24:8967;24:9016)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-FM2.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectanglejbe (I24:8967;24:9017)
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
                                          // group20qPn (I24:8967;24:9018)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupineuNuW (REM2JeoUtrAcesBaPniNeU)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-ineu.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontalVDS (I24:8967;24:9023)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroupbsuepWc (REM2WZdJUU9EVuMjQbbSuE)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // nameMWY (I24:8967;24:9025)
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
                                                        // iconlyregularoutlinearrowright (I24:8967;24:9027)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-24Y.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangleYb2 (I24:8967;24:9028)
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
                                          // group21SwJ (I24:8967;24:9029)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroup2vjcoWx (REM2iZHKLYjXwMUiLx2vJc)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-2vjc.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontalidv (I24:8967;24:9034)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroupdcmvfJG (REM2uU8oWfKxfSJxHEDCmv)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // nameo9a (I24:8967;24:9036)
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
                                                        // iconlyregularoutlinearrowright (I24:8967;24:9038)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-1pc.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectanglezjr (I24:8967;24:9039)
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
                                          // group22gsa (I24:8967;24:9040)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogrouptgmn3TE (REM37o7bWaNzUYDEuktGmn)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-tgmn.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontalxKJ (I24:8967;24:9045)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroupmm2yHcU (REM3KhwR6CMcKaPPvZmM2Y)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // namedAY (I24:8967;24:9047)
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
                                                        // iconlyregularoutlinearrowright (I24:8967;24:9049)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-gnU.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectanglecYG (I24:8967;24:9050)
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
                                          // group23KBn (I24:8967;24:9051)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupbe6lezk (REM3Wx7gQ9QmRJzwZ2BE6L)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-be6l.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontalmpU (I24:8967;24:9056)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroupvucuufn (REM3in7JhJmhfwEGeHVuCU)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // name3mz (I24:8967;24:9058)
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
                                                        // iconlyregularoutlinearrowright (I24:8967;24:9060)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-wKn.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle3Qc (I24:8967;24:9061)
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
                                          // group24kZv (I24:8967;24:9062)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupmp7euSp (REM3uwTNioDBBFtzMCMP7e)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-mp7e.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontalcs2 (I24:8967;24:9067)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroupstdjZ1a (REM47S8Dt87P4EM1kHSTdJ)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // nameHyA (I24:8967;24:9069)
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
                                                        // iconlyregularoutlinearrowright (I24:8967;24:9071)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-kXa.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangletTA (I24:8967;24:9072)
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
                                          // group25zm6 (I24:8967;24:9073)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupck6cYXi (REM4JLyi4EhonKBFgZck6c)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-ck6c.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontalf6Y (I24:8967;24:9078)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroupzrysnwr (REM4UvWR6WqW8kEBvfZRyS)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // name8Vv (I24:8967;24:9080)
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
                                                        // iconlyregularoutlinearrowright (I24:8967;24:9082)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-XX6.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangleHXE (I24:8967;24:9083)
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
                                          // group26nD6 (I24:8967;24:9084)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupkhvx824 (REM4gffr7DaknxWh6PKhvx)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-khvx.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontaldjW (I24:8967;24:9089)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroupqnscaPr (REM4tALhGYUxfvxiVUQnSc)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // nameKMS (I24:8967;24:9091)
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
                                                        // iconlyregularoutlinearrowright (I24:8967;24:9093)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-WbA.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangleiPa (I24:8967;24:9094)
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
                                          // group27RHz (I24:8967;24:9095)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupugcgNDE (REM54uXnsjr2DBuJafUGcg)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-ugcg.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontalUXA (I24:8967;24:9100)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroupez5zDDr (REM5FpPH3rSSwGjYWweZ5z)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // namejxt (I24:8967;24:9102)
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
                                                        // iconlyregularoutlinearrowright (I24:8967;24:9104)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangleKw6 (I24:8967;24:9105)
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
                                          // group28psr (I24:8967;24:9106)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogrouppehvyEx (REM5Sp4xWReZFmWcNmPEhv)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-pehv.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontal5on (I24:8967;24:9111)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogrouptkjnpFa (REM5dURrqAPwCcWNYQtKjN)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // namex6t (I24:8967;24:9113)
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
                                                        // iconlyregularoutlinearrowright (I24:8967;24:9115)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-KmS.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle9hA (I24:8967;24:9116)
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
                                          // group29EyW (I24:8967;24:9117)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupxopePbW (REM5q3vuGwupfzuDs3XoPe)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-xope.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontal6F2 (I24:8967;24:9122)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroupxfweE6L (REM638R7RV7ohry2iwXfwe)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // namemMA (I24:8967;24:9124)
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
                                                        // iconlyregularoutlinearrowright (I24:8967;24:9126)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-W7J.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectanglexRe (I24:8967;24:9127)
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
                                          // group30epG (I24:8967;24:9128)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupgmzaQYY (REM6E86nt4Kv2Mk6amGMZa)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-gmza.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontalX7N (I24:8967;24:9133)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroup6f9arfS (REM6QXy7MREFBxuNyn6F9A)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // namenoz (I24:8967;24:9135)
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
                                                        // iconlyregularoutlinearrowright (I24:8967;24:9137)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-K3W.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangleP36 (I24:8967;24:9138)
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
                                          // group31HeG (I24:8967;24:9139)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupnuucF5J (REM6dcReuTpRLnK6vCnuUc)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-nuuc.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontalUCx (I24:8967;24:9144)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroupjbmsQcQ (REM6pBxMwjx7hDN3AJjbMS)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // nameYTi (I24:8967;24:9146)
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
                                                        // iconlyregularoutlinearrowright (I24:8967;24:9148)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-WBr.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangleXqS (I24:8967;24:9149)
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
                                          // group32qLL (I24:8967;24:9150)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogrouppfs6aYp (REM71gdD74rKaBp4ZPpfs6)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-pfs6.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontaltpQ (I24:8967;24:9155)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroupnx5wS5E (REM7D1dfhUXAGLNS7Pnx5W)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // nameNUg (I24:8967;24:9157)
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
                                                        // iconlyregularoutlinearrowright (I24:8967;24:9159)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-6u6.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangleyDa (I24:8967;24:9160)
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
                                          // group335Gc (I24:8967;24:9161)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupkdsy2Sk (REM7QRUKaLogYtsdawKdSY)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-kdsy.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontaljc4 (I24:8967;24:9166)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroupcid64eL (REM7bVzCKNdUTobXNJciD6)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // namecA4 (I24:8967;24:9168)
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
                                                        // iconlyregularoutlinearrowright (I24:8967;24:9170)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-vSC.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectanglepX2 (I24:8967;24:9171)
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
                                          // group348Gp (I24:8967;24:9172)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogrouprbmaskC (REM7ouoBbkJBsKSdvNrBMa)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-rbma.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontalo84 (I24:8967;24:9177)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroupptzz8RE (REM81EoeC9y2ZU11UNpTZz)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // nameTiQ (I24:8967;24:9179)
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
                                                        // iconlyregularoutlinearrowright (I24:8967;24:9181)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-awz.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangleUdW (I24:8967;24:9182)
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
                                          // group35awS (I24:8967;24:9183)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupajxwY7a (REM8Cyy5CriHDgHWe6ajXW)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-ajxw.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontalTEY (I24:8967;24:9188)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogrouppcfzapx (REM8RPn4VENzdC8dCApCfz)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // namevdv (I24:8967;24:9190)
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
                                                        // iconlyregularoutlinearrowright (I24:8967;24:9192)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-qwW.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle7yJ (I24:8967;24:9193)
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
                            // scrollbartoppcp (I24:8967;24:9194)
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
                                  // polygon1XGL (I24:8967;24:9197)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 7*fem,
                                  height: 7*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/polygon-1.png',
                                    width: 7*fem,
                                    height: 7*fem,
                                  ),
                                ),
                                Container(
                                  // rectangle1171EgY (I24:8967;24:9196)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 111*fem),
                                  width: double.infinity,
                                  height: 25*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffc1c1c1),
                                  ),
                                ),
                                Container(
                                  // polygon2NXr (I24:8967;24:9198)
                                  width: 7*fem,
                                  height: 7*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/polygon-2-bdJ.png',
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
                      height: 29*fem,
                    ),
                    Container(
                      // group14JRW (24:8968)
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
                            // autogroupmr16RFE (REMBbPKpLuPxHBFqV7mr16)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 26*fem, 0*fem),
                            width: 242*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // recentwasteYqe (I24:8968;24:8993)
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
                                  // frame10627fQU (I24:8968;24:8994)
                                  width: double.infinity,
                                  child: Container(
                                    // frame10626pYG (I24:8968;24:8995)
                                    width: 331*fem,
                                    height: 945*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group187nG (I24:8968;24:8996)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogrouppwtgrzk (REMCTCEA3KJB64XwYVpWtG)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-pwtg.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontalZuA (I24:8968;24:9001)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroup73fvhkU (REMCuBUraVFACsTjaG73Fv)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // name33e (I24:8968;24:9003)
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
                                                        // iconlyregularoutlinearrowright (I24:8968;24:9005)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-5zg.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectanglepyW (I24:8968;24:9006)
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
                                          // group19Xsv (I24:8968;24:9007)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupgtnlGqW (REMD8vaxQCko6zS4u3GtnL)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-gtnl.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontalBha (I24:8968;24:9012)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroupmyonihW (REMDKawriwWB3qRq4gmyon)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // nameTf6 (I24:8968;24:9014)
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
                                                        // iconlyregularoutlinearrowright (I24:8968;24:9016)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-e7a.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangleFax (I24:8968;24:9017)
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
                                          // group20MP6 (I24:8968;24:9018)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupdtdaW16 (REMDXabsb26UVHYp13DTDA)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-dtda.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontalcpp (I24:8968;24:9023)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogrouprl24xdn (REMDjEw7KGE3Z5tVFDRL24)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // nameu3E (I24:8968;24:9025)
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
                                                        // iconlyregularoutlinearrowright (I24:8968;24:9027)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-SEc.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangleJbA (I24:8968;24:9028)
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
                                          // group21c64 (I24:8968;24:9029)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupgowexfi (REMDvQHBLkfX4QZCx8GowE)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-gowe.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontalUPA (I24:8968;24:9034)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroupf69eDLk (REME7jHdwALMkZ7aW8F69e)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // namex3S (I24:8968;24:9036)
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
                                                        // iconlyregularoutlinearrowright (I24:8968;24:9038)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-mzp.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangleM5a (I24:8968;24:9039)
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
                                          // group22qmS (I24:8968;24:9040)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogrouprncxnwa (REMEJe987GvnUdwpSQRNcx)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-rncx.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontalKAp (I24:8968;24:9045)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroup3fweeit (REMEVUAQzvuXcJqET93Fwe)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // namenKJ (I24:8968;24:9047)
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
                                                        // iconlyregularoutlinearrowright (I24:8968;24:9049)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-ee4.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectanglemBE (I24:8968;24:9050)
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
                                          // group23ryN (I24:8968;24:9051)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroup73cc1bN (REMEqTb774ZN1PhY1j73cc)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-73cc.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontalviL (I24:8968;24:9056)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroupriikTiG (REMF3HajQDvJG1vs6zRiik)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // nameoXE (I24:8968;24:9058)
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
                                                        // iconlyregularoutlinearrowright (I24:8968;24:9060)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-2BS.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangleQmv (I24:8968;24:9061)
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
                                          // group24j3W (I24:8968;24:9062)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupkppt4rU (REMFF7aMhPHEWeACCFkPpt)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-kppt.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontalnXa (I24:8968;24:9067)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroupjfxwKnQ (REMFTGtm8P6u8vApyhJfXW)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // namernL (I24:8968;24:9069)
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
                                                        // iconlyregularoutlinearrowright (I24:8968;24:9071)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-anc.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangleU32 (I24:8968;24:9072)
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
                                          // group25AwS (I24:8968;24:9073)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogrouppuweixx (REMFhWz2erJdbWp7qjpuwe)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-puwe.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontalEwJ (I24:8968;24:9078)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroupzmu4aVN (REMFwG68UZpGVdnTAWzmU4)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // nameiba (I24:8968;24:9080)
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
                                                        // iconlyregularoutlinearrowright (I24:8968;24:9082)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-Fxc.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangleijz (I24:8968;24:9083)
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
                                          // group26drx (I24:8968;24:9084)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroup7skjyvp (REMG9WEjC2FciKjusW7SKJ)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-7skj.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontal5ix (I24:8968;24:9089)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroupkuyaDaG (REMGM5jmdomWBi8mC8kuya)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // name9yi (I24:8968;24:9091)
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
                                                        // iconlyregularoutlinearrowright (I24:8968;24:9093)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-DqA.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectanglemVJ (I24:8968;24:9094)
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
                                          // group27soE (I24:8968;24:9095)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupjcbzd1i (REMGYQkEEDSLsrh8k8jCBz)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-jcbz.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontalXct (I24:8968;24:9100)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroupnfrgGKa (REMGjzFGfzxEMF5z4mNfrG)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // namezmN (I24:8968;24:9102)
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
                                                        // iconlyregularoutlinearrowright (I24:8968;24:9104)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-YGQ.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangleC6k (I24:8968;24:9105)
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
                                          // group28Vbe (I24:8968;24:9106)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupe9msqfW (REMGw9bLhVPhrZkhmgE9mS)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-e9ms.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontalABz (I24:8968;24:9111)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroups2al6rL (REMH8ovaRjXGvN6P1rS2aL)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // name3Fn (I24:8968;24:9113)
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
                                                        // iconlyregularoutlinearrowright (I24:8968;24:9115)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-vgx.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangleELG (I24:8968;24:9116)
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
                                          // group29vyn (I24:8968;24:9117)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroup5wect9v (REMHLPRcsX3APkVELV5WEc)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-5wec.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontalyx4 (I24:8968;24:9122)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroupvz9niek (REMHXYmgu1Udu59x3Pvz9n)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // namerW4 (I24:8968;24:9124)
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
                                                        // iconlyregularoutlinearrowright (I24:8968;24:9126)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-mTn.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangleqsn (I24:8968;24:9127)
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
                                          // group30YnC (I24:8968;24:9128)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupqek8uMr (REMHkD5G2kzQ5pqYN6qek8)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-qek8.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontalRLC (I24:8968;24:9133)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogrouph89wxL8 (REMHxCjGtqahXGxXJTH89W)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // nameVqr (I24:8968;24:9135)
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
                                                        // iconlyregularoutlinearrowright (I24:8968;24:9137)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-7LC.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangletd6 (I24:8968;24:9138)
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
                                          // group31zg8 (I24:8968;24:9139)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupibytMFn (REMJACPHkvAzxj5WEoibYt)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-ibyt.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontal4vt (I24:8968;24:9144)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroupvumnD36 (REMJMriXVAJa2XRBUyvUMn)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // namekYp (I24:8968;24:9146)
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
                                                        // iconlyregularoutlinearrowright (I24:8968;24:9148)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-hoN.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangleYUg (I24:8968;24:9149)
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
                                          // group32Spx (I24:8968;24:9150)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogrouprjhibSx (REMJbGVrB3MUYzcD7arjHi)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-rjhi.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontali1n (I24:8968;24:9155)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroupqzzlqs6 (REMJoRpFc3B9BGcqu2QzzL)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // nameAuN (I24:8968;24:9157)
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
                                                        // iconlyregularoutlinearrowright (I24:8968;24:9159)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-Let.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangleybv (I24:8968;24:9160)
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
                                          // group335ur (I24:8968;24:9161)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupt4jj2aC (REMK2Ax22FJaxSFG9Gt4jJ)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-t4jj.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontal992 (I24:8968;24:9166)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroupzjay5YU (REMKER6cjhjwB8CirFzjaY)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // namecYQ (I24:8968;24:9168)
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
                                                        // iconlyregularoutlinearrowright (I24:8968;24:9170)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-tzU.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangleQjA (I24:8968;24:9171)
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
                                          // group34KbE (I24:8968;24:9172)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroup7qrnsse (REMKSfFDTABHPpABZF7QRn)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-7qrn.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontalnzc (I24:8968;24:9177)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroup5gecj9A (REMKdzFg3Zr85xiZ7F5geC)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // nameGet (I24:8968;24:9179)
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
                                                        // iconlyregularoutlinearrowright (I24:8968;24:9181)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-RUt.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectanglefwv (I24:8968;24:9182)
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
                                          // group35yBv (I24:8968;24:9183)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupnmqkiQQ (REMKq4mYnbfuzsSStcNmQk)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-nmqk.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              Container(
                                                // autolayouthorizontalRpc (I24:8968;24:9188)
                                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 4.5*fem),
                                                width: 269*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroupw37nAXJ (REML3E5xDbVad9T5g3w37N)
                                                  width: 180*fem,
                                                  height: 28.52*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // nameVJg (I24:8968;24:9190)
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
                                                        // iconlyregularoutlinearrowright (I24:8968;24:9192)
                                                        left: 165.1041641235*fem,
                                                        top: 2.8955078125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 7.79*fem,
                                                            height: 14.21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/iconly-regular-outline-arrow-right-2-uNx.png',
                                                              width: 7.79*fem,
                                                              height: 14.21*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectanglesKE (I24:8968;24:9193)
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
                            // scrollbartopaUY (I24:8968;24:9194)
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
                                  // polygon1fkt (I24:8968;24:9197)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 7*fem,
                                  height: 7*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/polygon-1-7cL.png',
                                    width: 7*fem,
                                    height: 7*fem,
                                  ),
                                ),
                                Container(
                                  // rectangle1171L6L (I24:8968;24:9196)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 111*fem),
                                  width: double.infinity,
                                  height: 25*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffc1c1c1),
                                  ),
                                ),
                                Container(
                                  // polygon24Y8 (I24:8968;24:9198)
                                  width: 7*fem,
                                  height: 7*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/polygon-2.png',
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
            Container(
              // activemenulightdownloadscompon (24:8961)
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
                    // autolayouthorizontalfH2 (I24:8961;24:10307)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.5*fem),
                    width: double.infinity,
                    height: 49*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // autolayoutvertical3ZtC (I24:8961;24:10308)
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
                                  // insertchartsP6 (I24:8961;24:10309)
                                  opacity: 0.5,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 35*fem,
                                    height: 35*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/insertchart-i1n.png',
                                      width: 35*fem,
                                      height: 35*fem,
                                    ),
                                  ),
                                ),
                                Center(
                                  // analyticsxvL (I24:8961;24:10312)
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
                          // autolayoutvertical34Ta (I24:8961;24:10313)
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
                                  // kitchenyaY (I24:8961;24:10314)
                                  opacity: 0.5,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 35*fem,
                                    height: 35*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/kitchen-Whe.png',
                                      width: 35*fem,
                                      height: 35*fem,
                                    ),
                                  ),
                                ),
                                Center(
                                  // fridgesR2 (I24:8961;24:10317)
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
                          // autolayoutvertical3NMn (I24:8961;24:10318)
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
                                  // documentscannergNU (I24:8961;24:10319)
                                  opacity: 0.5,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 35*fem,
                                    height: 35*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/documentscanner-8c8.png',
                                      width: 35*fem,
                                      height: 35*fem,
                                    ),
                                  ),
                                ),
                                Center(
                                  // scanBa8 (I24:8961;24:10322)
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
                          // autolayoutvertical3tjS (I24:8961;24:10323)
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
                                  // calendarmonthQBz (I24:8961;24:10324)
                                  opacity: 0.5,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 35*fem,
                                    height: 35*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/calendarmonth-ErC.png',
                                      width: 35*fem,
                                      height: 35*fem,
                                    ),
                                  ),
                                ),
                                Center(
                                  // calendarhgt (I24:8961;24:10327)
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
                    // homeindicatordKe (I24:8961;24:10328)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                    width: 134*fem,
                    height: 5*fem,
                    child: Image.asset(
                      'assets/page-1/images/home-indicator-DYk.png',
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