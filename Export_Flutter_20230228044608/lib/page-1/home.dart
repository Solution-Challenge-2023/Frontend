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
        // homek7i (24:7844)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // backgroundJ9E (24:7845)
          padding: EdgeInsets.fromLTRB(10*fem, 14*fem, 10*fem, 10*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0x00000000),
            image: DecorationImage (
              fit: BoxFit.cover,
              image: AssetImage (
                'assets/page-1/images/bitmap-bg.png',
              ),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // iphonexsbarsstatusdefaultwhite (24:8140)
                margin: EdgeInsets.fromLTRB(23.39*fem, 0*fem, 4.5*fem, 40*fem),
                width: double.infinity,
                height: 18*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeg9n (I24:8140;0:1952)
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
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // containerZjN (I24:8140;0:1953)
                      margin: EdgeInsets.fromLTRB(0*fem, 2.16*fem, 0*fem, 4.34*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshapeVN8 (I24:8140;0:1963)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                            width: 17.1*fem,
                            height: 10.7*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-Sfr.png',
                              width: 17.1*fem,
                              height: 10.7*fem,
                            ),
                          ),
                          Container(
                            // wifiCGY (I24:8140;0:1968)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                            width: 15.4*fem,
                            height: 11.06*fem,
                            child: Image.asset(
                              'assets/page-1/images/wi-fi-GVN.png',
                              width: 15.4*fem,
                              height: 11.06*fem,
                            ),
                          ),
                          Container(
                            // batteryiEt (I24:8140;0:1954)
                            width: 24.5*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-ApQ.png',
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
                // apps3HA (24:7856)
                margin: EdgeInsets.fromLTRB(12.5*fem, 0*fem, 14.5*fem, 127*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupnz9nN4Y (REJGQVjZ6Wift7wUYRnz9n)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 23*fem),
                      height: 79*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // messagesgL8 (24:8132)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // graphicsappiconsmessagesdWG (24:8134)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: 60*fem,
                                  height: 60*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/graphics-app-icons-messages.png',
                                    width: 60*fem,
                                    height: 60*fem,
                                  ),
                                ),
                                Container(
                                  // messagesXrY (24:8133)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  child: Text(
                                    'Messages',
                                    style: SafeGoogleFont (
                                      'Arimo',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1666666667*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 27*fem,
                          ),
                          Container(
                            // calendar1mi (24:8096)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupgnrlAuW (REJGipYMXU4rQwuFe8gnrL)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: 60*fem,
                                  height: 60*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-gnrl.png',
                                    width: 60*fem,
                                    height: 60*fem,
                                  ),
                                ),
                                Container(
                                  // calendargsr (24:8097)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                  child: Text(
                                    'Calendar',
                                    style: SafeGoogleFont (
                                      'Arimo',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1666666667*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 27*fem,
                          ),
                          Container(
                            // photosnvt (24:8082)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // graphicsappiconsphotos9Fe (24:8084)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: 60*fem,
                                  height: 60*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/graphics-app-icons-photos.png',
                                    width: 60*fem,
                                    height: 60*fem,
                                  ),
                                ),
                                Container(
                                  // photosquA (24:8083)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                  child: Text(
                                    'Photos',
                                    style: SafeGoogleFont (
                                      'Arimo',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1666666667*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 27*fem,
                          ),
                          Container(
                            // camerakFS (24:8066)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // graphicsappiconscameraVyi (24:8068)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: 60*fem,
                                  height: 60*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/graphics-app-icons-camera.png',
                                    width: 60*fem,
                                    height: 60*fem,
                                  ),
                                ),
                                Container(
                                  // cameraD92 (24:8067)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  child: Text(
                                    'Camera',
                                    style: SafeGoogleFont (
                                      'Arimo',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1666666667*ffem/fem,
                                      color: Color(0xffffffff),
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
                      // autogroupfw1e816 (REJGsKJCUGpUw4KXodfW1e)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 23*fem),
                      height: 79*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mapqRJ (24:8011)
                            width: 60*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconsappsappstorePBv (24:8013)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/background-7YC.png',
                                      ),
                                    ),
                                  ),
                                  child: Center(
                                    // autogroupufjetuN (RE4eJSkFyw1SNRrir8UFje)
                                    child: SizedBox(
                                      width: 60*fem,
                                      height: 60*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/auto-group-ufje.png',
                                        width: 60*fem,
                                        height: 60*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // maps1DJ (24:8012)
                                  'Maps',
                                  style: SafeGoogleFont (
                                    'Arimo',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1666666667*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 27*fem,
                          ),
                          Container(
                            // clockKzg (24:8017)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // graphicsappiconsclockgqE (24:8019)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: 60*fem,
                                  height: 60*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/graphics-app-icons-clock.png',
                                    width: 60*fem,
                                    height: 60*fem,
                                  ),
                                ),
                                Container(
                                  // clockbxC (24:8018)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  child: Text(
                                    'Clock',
                                    style: SafeGoogleFont (
                                      'Arimo',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1666666667*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 27*fem,
                          ),
                          Container(
                            // wealtherJbi (24:8059)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // graphicsappiconsweatherfSG (24:8061)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: 60*fem,
                                  height: 60*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/graphics-app-icons-weather.png',
                                    width: 60*fem,
                                    height: 60*fem,
                                  ),
                                ),
                                Container(
                                  // weathermVJ (24:8060)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                  child: Text(
                                    'Weather',
                                    style: SafeGoogleFont (
                                      'Arimo',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1666666667*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 27*fem,
                          ),
                          Container(
                            // stocks5F6 (24:7924)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // graphicsappiconsstocksqEG (24:7926)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: 60*fem,
                                  height: 60*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/graphics-app-icons-stocks-.png',
                                    width: 60*fem,
                                    height: 60*fem,
                                  ),
                                ),
                                Container(
                                  // stocksLgp (24:7925)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  child: Text(
                                    'Stocks',
                                    style: SafeGoogleFont (
                                      'Arimo',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1666666667*ffem/fem,
                                      color: Color(0xffffffff),
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
                      // autogroupjhgcTFe (REJHDJitaQUKL9BqNDjHgc)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                      height: 79*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // walletNtQ (24:8004)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                            width: 60*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // walleticoniBa (24:8007)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/mask-tt8.png',
                                      ),
                                    ),
                                  ),
                                  child: Center(
                                    // autogroup6va8Xui (RE4fDvDAAXyhHUjBXT6VA8)
                                    child: SizedBox(
                                      width: 60*fem,
                                      height: 60*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/auto-group-6va8.png',
                                        width: 60*fem,
                                        height: 60*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // wallet48x (24:8005)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  child: Text(
                                    'Wallet',
                                    style: SafeGoogleFont (
                                      'Arimo',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1666666667*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // notesNvL (24:7963)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.5*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // graphicsappiconsnotesXHS (24:7965)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: 60*fem,
                                  height: 60*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/graphics-app-icons-notes-.png',
                                    width: 60*fem,
                                    height: 60*fem,
                                  ),
                                ),
                                Container(
                                  // notesqJ8 (24:7964)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                  child: Text(
                                    'Notes',
                                    style: SafeGoogleFont (
                                      'Arimo',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1666666667*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // reminderZV2 (24:7941)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                            width: 60*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // graphicsappiconsreminderhLL (24:7943)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  padding: EdgeInsets.fromLTRB(14*fem, 7*fem, 15*fem, 7.31*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/background-DY4.png',
                                      ),
                                    ),
                                  ),
                                  child: Center(
                                    // iconPix (24:7945)
                                    child: SizedBox(
                                      width: 31*fem,
                                      height: 45.69*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon.png',
                                        width: 31*fem,
                                        height: 45.69*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // calculatorW2t (24:7942)
                                  'Calculator',
                                  style: SafeGoogleFont (
                                    'Arimo',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1666666667*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // newsqax (24:7956)
                            width: 60*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // newsiconnm6 (24:7959)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/mask.png',
                                      ),
                                    ),
                                  ),
                                  child: Center(
                                    // autogroupdpaxiek (RE4gN3ydUtTiPHHEXUdPAx)
                                    child: SizedBox(
                                      width: 60*fem,
                                      height: 60*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/auto-group-dpax.png',
                                        width: 60*fem,
                                        height: 60*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // news3h2 (24:7957)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'News',
                                    style: SafeGoogleFont (
                                      'Arimo',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1666666667*ffem/fem,
                                      color: Color(0xffffffff),
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
                      // autogroupcevujZr (REJHbJ6FVYtXy8jy5sCevU)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.99*fem, 20*fem),
                      height: 78*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // itunesstoreegp (24:7901)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.5*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // graphicsappiconsitunesyj6 (24:7903)
                                  margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 4*fem),
                                  width: 60*fem,
                                  height: 60*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/graphics-app-icons-itunes-.png',
                                    width: 60*fem,
                                    height: 60*fem,
                                  ),
                                ),
                                Text(
                                  // itunesstore632 (24:7902)
                                  'iTunes Store',
                                  style: SafeGoogleFont (
                                    'Arimo',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1666666667*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // appstorepji (24:7891)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // graphicsappiconsappstoremQ4 (24:7893)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 60*fem,
                                  height: 60*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/graphics-app-icons-appstore-.png',
                                    width: 60*fem,
                                    height: 60*fem,
                                  ),
                                ),
                                Container(
                                  // appstore5fe (24:7892)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                  child: Text(
                                    'App Store',
                                    style: SafeGoogleFont (
                                      'Arimo',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1666666667*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // ibooksPgL (24:7910)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.49*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // graphicsappiconsibooksY3S (24:7912)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 60*fem,
                                  height: 60*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/graphics-app-icons-ibooks.png',
                                    width: 60*fem,
                                    height: 60*fem,
                                  ),
                                ),
                                Container(
                                  // ibooksFCk (24:7911)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  child: Text(
                                    'iBooks',
                                    style: SafeGoogleFont (
                                      'Arimo',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1666666667*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // tvAac (24:7918)
                            width: 59.02*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // graphicsappiconstviconiME (24:7920)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/mask-5cL.png',
                                      ),
                                    ),
                                  ),
                                  child: Center(
                                    // autogroupvlvwRmS (RE4gmCyiNTVVL44wAjvLVW)
                                    child: SizedBox(
                                      width: 59.02*fem,
                                      height: 60*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/auto-group-vlvw.png',
                                        width: 59.02*fem,
                                        height: 60*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // tvLtQ (24:7919)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'TV',
                                    style: SafeGoogleFont (
                                      'Arimo',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1666666667*ffem/fem,
                                      color: Color(0xffffffff),
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
                      // autogroupiupifvg (REJHtNS8fd1UbmXMLQiUPi)
                      margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0.5*fem, 0*fem),
                      width: double.infinity,
                      height: 92*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupoyrgoGC (REJJ32rNBLzUJhqHLzoyrG)
                            padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 28*fem, 3*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // homeXT6 (24:7884)
                                  width: 60*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // homeiconHSG (24:7887)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/background-Vqi.png',
                                            ),
                                          ),
                                        ),
                                        child: Center(
                                          // autogroupxfrjQmn (RE4hCwjq4FbRfdAFRsXfRJ)
                                          child: SizedBox(
                                            width: 60*fem,
                                            height: 60*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/auto-group-xfrj.png',
                                              width: 60*fem,
                                              height: 60*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // home8Bz (24:7885)
                                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'Home',
                                          style: SafeGoogleFont (
                                            'Arimo',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1666666667*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 27*fem,
                                ),
                                Container(
                                  // health2HN (24:7878)
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // graphicsappiconshealthNs2 (24:7880)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: 60*fem,
                                        height: 60*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/graphics-app-icons-health-Dct.png',
                                          width: 60*fem,
                                          height: 60*fem,
                                        ),
                                      ),
                                      Container(
                                        // health6HE (24:7879)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                        child: Text(
                                          'Health',
                                          style: SafeGoogleFont (
                                            'Arimo',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1666666667*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 27*fem,
                                ),
                                Container(
                                  // settingscWU (24:7863)
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // graphicsappiconssettingsZwW (24:7865)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: 60*fem,
                                        height: 60*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/graphics-app-icons-settings-.png',
                                          width: 60*fem,
                                          height: 60*fem,
                                        ),
                                      ),
                                      Container(
                                        // settings5Q4 (24:7864)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                        child: Text(
                                          'Settings',
                                          style: SafeGoogleFont (
                                            'Arimo',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1666666667*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          TextButton(
                            // foodspanCUg (24:7857)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                              width: 60*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupidviutt (REJJJXQYxhRSfVey4CiDVi)
                                    width: double.infinity,
                                    height: 60*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // graphicsappiconshealthTvQ (24:7859)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 60*fem,
                                              height: 60*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/graphics-app-icons-health.png',
                                                width: 60*fem,
                                                height: 60*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // image7aEL (24:7862)
                                          left: 10*fem,
                                          top: 8*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 42*fem,
                                              height: 45.2*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/image-7-Ktc.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // foodspantF2 (24:7858)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 31*fem,
                                    ),
                                    child: Text(
                                      'Food Span',
                                      style: SafeGoogleFont (
                                        'Arimo',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1666666667*ffem/fem,
                                        color: Color(0xffffffff),
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
              Container(
                // dotsatY (24:7849)
                margin: EdgeInsets.fromLTRB(1.88*fem, 0*fem, 0*fem, 6*fem),
                width: 39*fem,
                height: 7*fem,
                child: Image.asset(
                  'assets/page-1/images/dots.png',
                  width: 39*fem,
                  height: 7*fem,
                ),
              ),
              Container(
                // dockhyA (24:8141)
                padding: EdgeInsets.fromLTRB(18*fem, 18*fem, 16*fem, 16*fem),
                width: double.infinity,
                height: 94*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/background.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // graphicsappiconsphoneQsa (24:8235)
                      width: 60*fem,
                      height: 60*fem,
                      child: Image.asset(
                        'assets/page-1/images/graphics-app-icons-phone-ev4.png',
                        width: 60*fem,
                        height: 60*fem,
                      ),
                    ),
                    SizedBox(
                      width: 27*fem,
                    ),
                    Container(
                      // graphicsappiconsphoneXSQ (24:8153)
                      width: 60*fem,
                      height: 60*fem,
                      child: Image.asset(
                        'assets/page-1/images/graphics-app-icons-phone-yJg.png',
                        width: 60*fem,
                        height: 60*fem,
                      ),
                    ),
                    SizedBox(
                      width: 27*fem,
                    ),
                    Container(
                      // graphicsappiconsappstoree1E (24:8149)
                      height: double.infinity,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/background-fAY.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // autogroupvgbja9n (RE4hVrRKfQV17S3yqKvgbJ)
                        child: SizedBox(
                          width: 60*fem,
                          height: 60*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-vgbj.png',
                            width: 60*fem,
                            height: 60*fem,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 27*fem,
                    ),
                    Container(
                      // graphicsappiconsphone688 (24:8143)
                      width: 60*fem,
                      height: 60*fem,
                      child: Image.asset(
                        'assets/page-1/images/graphics-app-icons-phone.png',
                        width: 60*fem,
                        height: 60*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}