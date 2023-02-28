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
        // insiderefrigeratorwTn (24:10563)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupnrjscpp (REQaRUrjfsnkzmL5gunrjS)
              padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 14.5*fem, 300*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iphonexsbarsstatusdefaultwhite (24:10565)
                    margin: EdgeInsets.fromLTRB(9.39*fem, 0*fem, 0*fem, 12*fem),
                    width: double.infinity,
                    height: 18*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timepAC (I24:10565;0:1952)
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
                          // containerJLG (I24:10565;0:1953)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.16*fem, 0*fem, 4.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // combinedshape21N (I24:10565;0:1963)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                                width: 17.1*fem,
                                height: 10.7*fem,
                                child: Image.asset(
                                  'assets/page-1/images/combined-shape-Gjr.png',
                                  width: 17.1*fem,
                                  height: 10.7*fem,
                                ),
                              ),
                              Container(
                                // wifiKmA (I24:10565;0:1968)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                                width: 15.4*fem,
                                height: 11.06*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi-Vx4.png',
                                  width: 15.4*fem,
                                  height: 11.06*fem,
                                ),
                              ),
                              Container(
                                // batteryeHe (I24:10565;0:1954)
                                width: 24.5*fem,
                                height: 11.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-ktp.png',
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
                    // autolayouthorizontalNjS (24:10566)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 14.5*fem),
                    height: 39*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autolayouthorizontalVZA (24:10567)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 1*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 28*fem,
                              height: 28*fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-layout-horizontal-Rhr.png',
                                width: 28*fem,
                                height: 28*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupsdtcaac (REQanJbNcbbRKyeeUwSdtc)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 0*fem),
                          width: 81*fem,
                          height: double.infinity,
                          child: Center(
                            child: Text(
                              'Fridge 1',
                              style: SafeGoogleFont (
                                'Urbanist',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.6000000636*ffem/fem,
                                color: Color(0xff212121),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // iconlyregularoutlinesearchrY8 (24:10574)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 1*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/iconly-regular-outline-search.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // iconlyregularlightfilterjrp (24:10575)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 1*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/iconly-regular-light-filter.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupqnwcorg (REQas8nf5DH1jvUa2VqnWc)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-qnwc.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autolayouthorizontal8PA (24:10579)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 22*fem),
                    width: double.infinity,
                    height: 41.5*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // stateactivestylenonethemedefau (24:10580)
                          width: 109*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // horizontaltabZjN (I24:10580;442:1866)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                                  child: Text(
                                    'All',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Urbanist',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.3999999364*ffem/fem,
                                      letterSpacing: 0.200000003*fem,
                                      color: Color(0xff18223a),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // rectangleTpk (I24:10580;442:1869)
                                width: double.infinity,
                                height: 4*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(100*fem),
                                  color: Color(0xff0597f2),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupwrwuCXS (REQb5TmT58L3Z2Nrf2WrWU)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // stateinactivestylenonethemelig (24:10581)
                                width: 109*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      // horizontaltabHYt (I24:10581;442:1848)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
                                        child: Text(
                                          'Fruit',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Urbanist',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3999999364*ffem/fem,
                                            letterSpacing: 0.200000003*fem,
                                            color: Color(0xff9e9e9e),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // rectangleQ7i (I24:10581;442:1849)
                                      width: double.infinity,
                                      height: 2*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(100*fem),
                                        color: Color(0xffeeeeee),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // stateinactivestylenonethemelig (24:10582)
                                width: 109*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      // horizontaltabHBW (I24:10582;442:1848)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
                                        child: Text(
                                          'Vegetable',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Urbanist',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3999999364*ffem/fem,
                                            letterSpacing: 0.200000003*fem,
                                            color: Color(0xff9e9e9e),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // rectanglezrc (I24:10582;442:1849)
                                      width: double.infinity,
                                      height: 2*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(100*fem),
                                        color: Color(0xffeeeeee),
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
                  Container(
                    // autogroupdfbeYNL (REQZnR6APg1yy3gPsnDFbE)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                    width: 327*fem,
                    height: 92*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/bg.png',
                        ),
                      ),
                    ),
                    child: TextButton(
                      // frame10608q6Y (24:10587)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 313*fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // recA8p (24:10588)
                              left: 22*fem,
                              top: 13*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 278*fem,
                                  height: 67*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(16*fem),
                                      color: Color(0xfff5f7fb),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3318223a),
                                          offset: Offset(4*fem, 16*fem),
                                          blurRadius: 16*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // frameSME (24:10589)
                              left: 47*fem,
                              top: 26*fem,
                              child: Container(
                                width: 208.87*fem,
                                height: 45*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupjl6tm8c (REQZyum1YzvBr28RGsJL6t)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                      width: 30.87*fem,
                                      height: 44.81*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/auto-group-jl6t.png',
                                        width: 30.87*fem,
                                        height: 44.81*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogrouphuitUHv (REQa4jxJ1cbnFxxLpRhUit)
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // frame10610cf2 (24:10594)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 22*fem, 0*fem),
                                            width: 91*fem,
                                            height: 40*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // eggLqv (24:10595)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 33*fem,
                                                      height: 26*fem,
                                                      child: Text(
                                                        'Egg',
                                                        style: SafeGoogleFont (
                                                          'Urbanist',
                                                          fontSize: 18*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.3999999364*ffem/fem,
                                                          letterSpacing: 0.200000003*fem,
                                                          color: Color(0xff212121),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // foodspand5eLp (24:10596)
                                                  left: 0*fem,
                                                  top: 25*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 91*fem,
                                                      height: 15*fem,
                                                      child: Text(
                                                        'FoodSpan : D - 5',
                                                        style: SafeGoogleFont (
                                                          'Urbanist',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.2*ffem/fem,
                                                          letterSpacing: 0.200000003*fem,
                                                          color: Color(0xff616161),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // statusactivetypecodestateactiv (24:10598)
                                            width: 49*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xff000000)),
                                              color: Color(0xffe8e9eb),
                                              borderRadius: BorderRadius.circular(16*fem),
                                            ),
                                            child: Center(
                                              child: Center(
                                                child: Text(
                                                  '7',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Urbanist',
                                                    fontSize: 24*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.6000000636*ffem/fem,
                                                    color: Color(0xff000000),
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
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // nLY (24:10585)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
                    width: 327*fem,
                    height: 92*fem,
                    child: Image.asset(
                      'assets/page-1/images/.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // uvx (24:10584)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
                    width: 327*fem,
                    height: 76*fem,
                    child: Image.asset(
                      'assets/page-1/images/-sWg.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // activemenulightdownloadscompon (24:10564)
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
                    // autolayouthorizontalwck (I24:10564;24:10307)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.5*fem),
                    width: double.infinity,
                    height: 49*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // autolayoutvertical3FtL (I24:10564;24:10308)
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
                                  // insertchartAVW (I24:10564;24:10309)
                                  opacity: 0.5,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 35*fem,
                                    height: 35*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/insertchart-ndv.png',
                                      width: 35*fem,
                                      height: 35*fem,
                                    ),
                                  ),
                                ),
                                Center(
                                  // analytics4Kz (I24:10564;24:10312)
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
                          // autolayoutvertical3NLg (I24:10564;24:10313)
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
                                  // kitchenJEL (I24:10564;24:10314)
                                  opacity: 0.5,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 35*fem,
                                    height: 35*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/kitchen-8PS.png',
                                      width: 35*fem,
                                      height: 35*fem,
                                    ),
                                  ),
                                ),
                                Center(
                                  // fridge1Pe (I24:10564;24:10317)
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
                          // autolayoutvertical3uzp (I24:10564;24:10318)
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
                                  // documentscannerSUx (I24:10564;24:10319)
                                  opacity: 0.5,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 35*fem,
                                    height: 35*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/documentscanner-ZQk.png',
                                      width: 35*fem,
                                      height: 35*fem,
                                    ),
                                  ),
                                ),
                                Center(
                                  // scanYXz (I24:10564;24:10322)
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
                          // autolayoutvertical34WL (I24:10564;24:10323)
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
                                  // calendarmonthC6k (I24:10564;24:10324)
                                  opacity: 0.5,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 35*fem,
                                    height: 35*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/calendarmonth-YXa.png',
                                      width: 35*fem,
                                      height: 35*fem,
                                    ),
                                  ),
                                ),
                                Center(
                                  // calendarVrY (I24:10564;24:10327)
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
                    // homeindicatorRVJ (I24:10564;24:10328)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                    width: 134*fem,
                    height: 5*fem,
                    child: Image.asset(
                      'assets/page-1/images/home-indicator-MFE.png',
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