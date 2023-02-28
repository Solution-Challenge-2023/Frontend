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
        // liste8Y (24:8329)
        width: double.infinity,
        height: 1449*fem,
        child: Container(
          // component2Asa (I24:8329;24:8327)
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                // rectangle27Xv (I24:8329;24:8327;366:6070)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 375*fem,
                    height: 299*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xfffba05c),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(15*fem),
                          topRight: Radius.circular(15*fem),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // notebookawJ (I24:8329;24:8327;366:6071)
                left: 53.478515625*fem,
                top: 10.5031738281*fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 69*fem,
                      height: 19*fem,
                      child: Text(
                        'Notebook',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Arimo',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.15*ffem/fem,
                          fontStyle: FontStyle.italic,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // backgroundeAU (I24:8329;24:8327;366:6075)
                left: 18.75*fem,
                top: 40.4716796875*fem,
                child: Align(
                  child: SizedBox(
                    width: 337.5*fem,
                    height: 249.17*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                        color: Color(0xfffafafa),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame106189d2 (I24:8329;24:8327;366:6108)
                left: 38*fem,
                top: 54*fem,
                child: Container(
                  width: 300*fem,
                  height: 215*fem,
                  child: Container(
                    // scrollUQQ (I24:8329;24:8327;366:6076)
                    width: double.infinity,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // note86Mj6 (I24:8329;24:8327;366:6077)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          width: 160.05*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupx4rnU32 (REJhuWk94u9NZ6HQMFx4RN)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.13*fem, 2.5*fem),
                                width: double.infinity,
                                height: 25.15*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // dateyEg (I24:8329;24:8327;366:6080)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                      width: 36.23*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // 6KJ (I24:8329;24:8327;366:6081)
                                            left: 9.6125488281*fem,
                                            top: 5.0749511719*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 17*fem,
                                                  height: 14*fem,
                                                  child: Text(
                                                    '8/8',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle5kue (I24:8329;24:8327;366:6082)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 36.23*fem,
                                                height: 25.15*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    border: Border.all(color: Color(0xff000000)),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // notetitle4vL (I24:8329;24:8327;366:6078)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      child: Text(
                                        'Grocery list',
                                        style: SafeGoogleFont (
                                          'Arimo',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.15*ffem/fem,
                                          fontStyle: FontStyle.italic,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // notepreviewmJx (I24:8329;24:8327;366:6079)
                                margin: EdgeInsets.fromLTRB(45.92*fem, 0*fem, 0*fem, 0*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 112*fem,
                                ),
                                child: Text(
                                  'Cabbage, tomato sauce, ground pork, tofu...',
                                  style: SafeGoogleFont (
                                    'Arimo',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.15*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // dividerFzp (I24:8329;24:8327;366:6101)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          width: double.infinity,
                          height: 0.5*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // note83zhW (I24:8329;24:8327;366:6083)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          width: 160.05*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupxvtaidW (REJi8RYJ42WBX5oUSbXvTa)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.13*fem, 8.5*fem),
                                width: double.infinity,
                                height: 25.15*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // date3fn (I24:8329;24:8327;366:6086)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                      width: 36.23*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // y3e (I24:8329;24:8327;366:6087)
                                            left: 9.6125488281*fem,
                                            top: 5.0749511719*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 17*fem,
                                                  height: 14*fem,
                                                  child: Text(
                                                    '8/3',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle6evU (I24:8329;24:8327;366:6088)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 36.23*fem,
                                                height: 25.15*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    border: Border.all(color: Color(0xff000000)),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // notetitlen16 (I24:8329;24:8327;366:6084)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      child: Text(
                                        'Story inspo',
                                        style: SafeGoogleFont (
                                          'Arimo',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.15*ffem/fem,
                                          fontStyle: FontStyle.italic,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // notepreviewJEL (I24:8329;24:8327;366:6085)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.21*fem, 0*fem),
                                child: Text(
                                  '[image]',
                                  style: SafeGoogleFont (
                                    'Arimo',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.15*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // divider2RE (I24:8329;24:8327;366:6102)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          width: double.infinity,
                          height: 0.5*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // note82mNp (I24:8329;24:8327;366:6089)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          width: 160.05*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupbq7r6AC (REJiL13LVp24zUCKmEBQ7r)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41.13*fem, 8.5*fem),
                                width: double.infinity,
                                height: 25.15*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // dateQwa (I24:8329;24:8327;366:6092)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                      width: 36.23*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // 8Mn (I24:8329;24:8327;366:6093)
                                            left: 9.6125488281*fem,
                                            top: 5.0749511719*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 17*fem,
                                                  height: 14*fem,
                                                  child: Text(
                                                    '8/2',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle71wN (I24:8329;24:8327;366:6094)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 36.23*fem,
                                                height: 25.15*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    border: Border.all(color: Color(0xff000000)),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // notetitleXui (I24:8329;24:8327;366:6090)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      child: Text(
                                        'Gift for mama',
                                        style: SafeGoogleFont (
                                          'Arimo',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.15*ffem/fem,
                                          fontStyle: FontStyle.italic,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // notepreviewrwz (I24:8329;24:8327;366:6091)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.21*fem, 0*fem),
                                child: Text(
                                  '[image]',
                                  style: SafeGoogleFont (
                                    'Arimo',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.15*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // dividerPS8 (I24:8329;24:8327;366:6103)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          width: double.infinity,
                          height: 0.5*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // note8288p (I24:8329;24:8327;366:6095)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          width: 214.92*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupuutqExY (REJiX5ZDEqqruNvDYbUUtQ)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                width: double.infinity,
                                height: 25.15*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // dateNJ4 (I24:8329;24:8327;366:6098)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                      width: 36.23*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // h5S (I24:8329;24:8327;366:6099)
                                            left: 5.6125488281*fem,
                                            top: 5.0749511719*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 24*fem,
                                                  height: 14*fem,
                                                  child: Text(
                                                    '7/29',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle7ncg (I24:8329;24:8327;366:6100)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 36.23*fem,
                                                height: 25.15*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    border: Border.all(color: Color(0xff000000)),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // notetitletfi (I24:8329;24:8327;366:6096)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      child: Text(
                                        'Dream log',
                                        style: SafeGoogleFont (
                                          'Arimo',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.15*ffem/fem,
                                          fontStyle: FontStyle.italic,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // notepreviewCgQ (I24:8329;24:8327;366:6097)
                                margin: EdgeInsets.fromLTRB(45.92*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Sleep attempt: 11p\nWake time: 6:30a...',
                                  style: SafeGoogleFont (
                                    'Arimo',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.15*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // dividerL1v (I24:8329;24:8327;366:6104)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          width: double.infinity,
                          height: 0.5*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // note82t3S (I24:8329;24:8327;366:6122)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          width: 214.92*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupb9drnuW (REJikA1kntS34CKwV2B9Dr)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                width: double.infinity,
                                height: 25.15*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // dateioA (I24:8329;24:8327;366:6125)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                      width: 36.23*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // eB2 (I24:8329;24:8327;366:6126)
                                            left: 5.6125488281*fem,
                                            top: 5.0749511719*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 24*fem,
                                                  height: 14*fem,
                                                  child: Text(
                                                    '7/29',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle7jCU (I24:8329;24:8327;366:6127)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 36.23*fem,
                                                height: 25.15*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    border: Border.all(color: Color(0xff000000)),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // notetitleeaL (I24:8329;24:8327;366:6123)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      child: Text(
                                        'Dream log',
                                        style: SafeGoogleFont (
                                          'Arimo',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.15*ffem/fem,
                                          fontStyle: FontStyle.italic,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // notepreviewNFS (I24:8329;24:8327;366:6124)
                                margin: EdgeInsets.fromLTRB(45.92*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Sleep attempt: 11p\nWake time: 6:30a...',
                                  style: SafeGoogleFont (
                                    'Arimo',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.15*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // dividertDn (I24:8329;24:8327;366:6128)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          width: double.infinity,
                          height: 0.5*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // note82EYY (I24:8329;24:8327;366:6129)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          width: 214.92*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupjqvuM7N (REJixKLADtFhgULaGTjQvU)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                width: double.infinity,
                                height: 25.15*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // datesrQ (I24:8329;24:8327;366:6132)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                      width: 36.23*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // DQU (I24:8329;24:8327;366:6133)
                                            left: 5.6125488281*fem,
                                            top: 5.0749511719*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 24*fem,
                                                  height: 14*fem,
                                                  child: Text(
                                                    '7/29',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle77kk (I24:8329;24:8327;366:6134)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 36.23*fem,
                                                height: 25.15*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    border: Border.all(color: Color(0xff000000)),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // notetitlecxQ (I24:8329;24:8327;366:6130)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      child: Text(
                                        'Dream log',
                                        style: SafeGoogleFont (
                                          'Arimo',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.15*ffem/fem,
                                          fontStyle: FontStyle.italic,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // notepreviewwDz (I24:8329;24:8327;366:6131)
                                margin: EdgeInsets.fromLTRB(45.92*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Sleep attempt: 11p\nWake time: 6:30a...',
                                  style: SafeGoogleFont (
                                    'Arimo',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.15*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // dividerSgY (I24:8329;24:8327;366:6135)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          width: double.infinity,
                          height: 0.5*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // note82NaC (I24:8329;24:8327;366:6136)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          width: 214.92*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogrouphh8tf3W (REJj9eLcpHvYNctwpThh8t)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                width: double.infinity,
                                height: 25.15*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // dateNyW (I24:8329;24:8327;366:6139)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                      width: 36.23*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // hkt (I24:8329;24:8327;366:6140)
                                            left: 5.6125488281*fem,
                                            top: 5.0749511719*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 24*fem,
                                                  height: 14*fem,
                                                  child: Text(
                                                    '7/29',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle7BRA (I24:8329;24:8327;366:6141)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 36.23*fem,
                                                height: 25.15*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    border: Border.all(color: Color(0xff000000)),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // notetitleVAx (I24:8329;24:8327;366:6137)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      child: Text(
                                        'Dream log',
                                        style: SafeGoogleFont (
                                          'Arimo',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.15*ffem/fem,
                                          fontStyle: FontStyle.italic,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // notepreviewnvk (I24:8329;24:8327;366:6138)
                                margin: EdgeInsets.fromLTRB(45.92*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Sleep attempt: 11p\nWake time: 6:30a...',
                                  style: SafeGoogleFont (
                                    'Arimo',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.15*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // divideriJc (I24:8329;24:8327;366:6142)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          width: double.infinity,
                          height: 0.5*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // note82FZS (I24:8329;24:8327;366:6143)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          width: 214.92*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupampe9ep (REJjMZASPuuADf56qGamPe)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                width: double.infinity,
                                height: 25.15*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // datet6c (I24:8329;24:8327;366:6146)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                      width: 36.23*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // QKr (I24:8329;24:8327;366:6147)
                                            left: 5.6125488281*fem,
                                            top: 5.0749511719*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 24*fem,
                                                  height: 14*fem,
                                                  child: Text(
                                                    '7/29',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle7hJx (I24:8329;24:8327;366:6148)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 36.23*fem,
                                                height: 25.15*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    border: Border.all(color: Color(0xff000000)),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // notetitleCmW (I24:8329;24:8327;366:6144)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      child: Text(
                                        'Dream log',
                                        style: SafeGoogleFont (
                                          'Arimo',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.15*ffem/fem,
                                          fontStyle: FontStyle.italic,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // notepreviewijr (I24:8329;24:8327;366:6145)
                                margin: EdgeInsets.fromLTRB(45.92*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Sleep attempt: 11p\nWake time: 6:30a...',
                                  style: SafeGoogleFont (
                                    'Arimo',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.15*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // dividerqJg (I24:8329;24:8327;366:6149)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          width: double.infinity,
                          height: 0.5*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // note82my2 (I24:8329;24:8327;366:6150)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          width: 214.92*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogrouphrfzgaC (REJjXoNNJMa8CSLjPCHrfz)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                width: double.infinity,
                                height: 25.15*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // datecTr (I24:8329;24:8327;366:6153)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                      width: 36.23*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // Lue (I24:8329;24:8327;366:6154)
                                            left: 5.6125488281*fem,
                                            top: 5.0749511719*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 24*fem,
                                                  height: 14*fem,
                                                  child: Text(
                                                    '7/29',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle7oYL (I24:8329;24:8327;366:6155)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 36.23*fem,
                                                height: 25.15*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    border: Border.all(color: Color(0xff000000)),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // notetitlevN4 (I24:8329;24:8327;366:6151)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      child: Text(
                                        'Dream log',
                                        style: SafeGoogleFont (
                                          'Arimo',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.15*ffem/fem,
                                          fontStyle: FontStyle.italic,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // notepreviewqjv (I24:8329;24:8327;366:6152)
                                margin: EdgeInsets.fromLTRB(45.92*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Sleep attempt: 11p\nWake time: 6:30a...',
                                  style: SafeGoogleFont (
                                    'Arimo',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.15*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // dividerMyA (I24:8329;24:8327;366:6156)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          width: double.infinity,
                          height: 0.5*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // note82i32 (I24:8329;24:8327;366:6157)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          width: 214.92*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupawsyd9z (REJjistF3PPv7M4dAZawSY)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                width: double.infinity,
                                height: 25.15*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // dateZ3e (I24:8329;24:8327;366:6160)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                      width: 36.23*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // HEY (I24:8329;24:8327;366:6161)
                                            left: 5.6125488281*fem,
                                            top: 5.0749511719*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 24*fem,
                                                  height: 14*fem,
                                                  child: Text(
                                                    '7/29',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle7MkC (I24:8329;24:8327;366:6162)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 36.23*fem,
                                                height: 25.15*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    border: Border.all(color: Color(0xff000000)),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // notetitlesiY (I24:8329;24:8327;366:6158)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      child: Text(
                                        'Dream log',
                                        style: SafeGoogleFont (
                                          'Arimo',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.15*ffem/fem,
                                          fontStyle: FontStyle.italic,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // notepreviewzYG (I24:8329;24:8327;366:6159)
                                margin: EdgeInsets.fromLTRB(45.92*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Sleep attempt: 11p\nWake time: 6:30a...',
                                  style: SafeGoogleFont (
                                    'Arimo',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.15*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // dividerufE (I24:8329;24:8327;366:6163)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          width: double.infinity,
                          height: 0.5*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // note823WY (I24:8329;24:8327;366:6164)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          width: 214.92*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupzdexYy6 (REJjvCthdo4koVcziZZDex)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                width: double.infinity,
                                height: 25.15*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // date5y2 (I24:8329;24:8327;366:6167)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                      width: 36.23*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // R1J (I24:8329;24:8327;366:6168)
                                            left: 5.6125488281*fem,
                                            top: 5.0749511719*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 24*fem,
                                                  height: 14*fem,
                                                  child: Text(
                                                    '7/29',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle7hzQ (I24:8329;24:8327;366:6169)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 36.23*fem,
                                                height: 25.15*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    border: Border.all(color: Color(0xff000000)),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // notetitleRfW (I24:8329;24:8327;366:6165)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      child: Text(
                                        'Dream log',
                                        style: SafeGoogleFont (
                                          'Arimo',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.15*ffem/fem,
                                          fontStyle: FontStyle.italic,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // notepreviewYVE (I24:8329;24:8327;366:6166)
                                margin: EdgeInsets.fromLTRB(45.92*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Sleep attempt: 11p\nWake time: 6:30a...',
                                  style: SafeGoogleFont (
                                    'Arimo',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.15*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // dividerSqW (I24:8329;24:8327;366:6170)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          width: double.infinity,
                          height: 0.5*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // note82z6L (I24:8329;24:8327;366:6171)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          width: 214.92*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogrouphugtgzk (REJk7CaP6NGs7zQ4aPHuGt)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                width: double.infinity,
                                height: 25.15*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // dateRBe (I24:8329;24:8327;366:6174)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                      width: 36.23*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // YXA (I24:8329;24:8327;366:6175)
                                            left: 5.6125488281*fem,
                                            top: 5.0749511719*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 24*fem,
                                                  height: 14*fem,
                                                  child: Text(
                                                    '7/29',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle7FAg (I24:8329;24:8327;366:6176)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 36.23*fem,
                                                height: 25.15*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    border: Border.all(color: Color(0xff000000)),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // notetitlekt8 (I24:8329;24:8327;366:6172)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      child: Text(
                                        'Dream log',
                                        style: SafeGoogleFont (
                                          'Arimo',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.15*ffem/fem,
                                          fontStyle: FontStyle.italic,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // notepreviewUZE (I24:8329;24:8327;366:6173)
                                margin: EdgeInsets.fromLTRB(45.92*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Sleep attempt: 11p\nWake time: 6:30a...',
                                  style: SafeGoogleFont (
                                    'Arimo',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.15*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // dividerbtk (I24:8329;24:8327;366:6177)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          width: double.infinity,
                          height: 0.5*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // note82wxc (I24:8329;24:8327;366:6178)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          width: 214.92*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupxygkERv (REJkKXZB6HKtw6JMCuxyGk)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                width: double.infinity,
                                height: 25.15*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // datekfA (I24:8329;24:8327;366:6181)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                      width: 36.23*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // 5hS (I24:8329;24:8327;366:6182)
                                            left: 5.6125488281*fem,
                                            top: 5.0749511719*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 24*fem,
                                                  height: 14*fem,
                                                  child: Text(
                                                    '7/29',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle7xWL (I24:8329;24:8327;366:6183)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 36.23*fem,
                                                height: 25.15*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    border: Border.all(color: Color(0xff000000)),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // notetitleGmv (I24:8329;24:8327;366:6179)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      child: Text(
                                        'Dream log',
                                        style: SafeGoogleFont (
                                          'Arimo',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.15*ffem/fem,
                                          fontStyle: FontStyle.italic,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // notepreviewPbe (I24:8329;24:8327;366:6180)
                                margin: EdgeInsets.fromLTRB(45.92*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Sleep attempt: 11p\nWake time: 6:30a...',
                                  style: SafeGoogleFont (
                                    'Arimo',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.15*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // dividerWgG (I24:8329;24:8327;366:6184)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          width: double.infinity,
                          height: 0.5*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // note82Ftk (I24:8329;24:8327;366:6185)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          width: 214.92*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupgmycZeY (REJkfrJeLFSThpwxTgGMYC)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                width: double.infinity,
                                height: 25.15*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // dategz4 (I24:8329;24:8327;366:6188)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                      width: 36.23*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // Qv4 (I24:8329;24:8327;366:6189)
                                            left: 5.6125488281*fem,
                                            top: 5.0749511719*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 24*fem,
                                                  height: 14*fem,
                                                  child: Text(
                                                    '7/29',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle7VwW (I24:8329;24:8327;366:6190)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 36.23*fem,
                                                height: 25.15*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    border: Border.all(color: Color(0xff000000)),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // notetitle2Ak (I24:8329;24:8327;366:6186)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      child: Text(
                                        'Dream log',
                                        style: SafeGoogleFont (
                                          'Arimo',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.15*ffem/fem,
                                          fontStyle: FontStyle.italic,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // notepreview8ja (I24:8329;24:8327;366:6187)
                                margin: EdgeInsets.fromLTRB(45.92*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Sleep attempt: 11p\nWake time: 6:30a...',
                                  style: SafeGoogleFont (
                                    'Arimo',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.15*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // dividerr9n (I24:8329;24:8327;366:6191)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          width: double.infinity,
                          height: 0.5*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // note82z16 (I24:8329;24:8327;366:6192)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          width: 214.92*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupsouzVCk (REJkuWaYsWLR1XyTrusouz)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                width: double.infinity,
                                height: 25.15*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // dateCcx (I24:8329;24:8327;366:6195)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                      width: 36.23*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // KxU (I24:8329;24:8327;366:6196)
                                            left: 5.6125488281*fem,
                                            top: 5.0749511719*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 24*fem,
                                                  height: 14*fem,
                                                  child: Text(
                                                    '7/29',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle7cwa (I24:8329;24:8327;366:6197)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 36.23*fem,
                                                height: 25.15*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    border: Border.all(color: Color(0xff000000)),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // notetitlejWQ (I24:8329;24:8327;366:6193)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      child: Text(
                                        'Dream log',
                                        style: SafeGoogleFont (
                                          'Arimo',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.15*ffem/fem,
                                          fontStyle: FontStyle.italic,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // notepreviewTSQ (I24:8329;24:8327;366:6194)
                                margin: EdgeInsets.fromLTRB(45.92*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Sleep attempt: 11p\nWake time: 6:30a...',
                                  style: SafeGoogleFont (
                                    'Arimo',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.15*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // dividerB7W (I24:8329;24:8327;366:6198)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          width: double.infinity,
                          height: 0.5*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // note82v56 (I24:8329;24:8327;366:6199)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          width: 214.92*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroup46pjpgG (REJm6RS33cvqjcohoC46PJ)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                width: double.infinity,
                                height: 25.15*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // datekpp (I24:8329;24:8327;366:6202)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                      width: 36.23*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // VGc (I24:8329;24:8327;366:6203)
                                            left: 5.6125488281*fem,
                                            top: 5.0749511719*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 24*fem,
                                                  height: 14*fem,
                                                  child: Text(
                                                    '7/29',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle7P76 (I24:8329;24:8327;366:6204)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 36.23*fem,
                                                height: 25.15*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    border: Border.all(color: Color(0xff000000)),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // notetitleh7n (I24:8329;24:8327;366:6200)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      child: Text(
                                        'Dream log',
                                        style: SafeGoogleFont (
                                          'Arimo',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.15*ffem/fem,
                                          fontStyle: FontStyle.italic,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // notepreviewd1S (I24:8329;24:8327;366:6201)
                                margin: EdgeInsets.fromLTRB(45.92*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Sleep attempt: 11p\nWake time: 6:30a...',
                                  style: SafeGoogleFont (
                                    'Arimo',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.15*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // dividerMCL (I24:8329;24:8327;366:6205)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          width: double.infinity,
                          height: 0.5*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // note82hGC (I24:8329;24:8327;366:6206)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          width: 214.92*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupzng8c8G (REJmGzxk5u4Y63re3HznG8)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                width: double.infinity,
                                height: 25.15*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // date8cQ (I24:8329;24:8327;366:6209)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                      width: 36.23*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // roJ (I24:8329;24:8327;366:6210)
                                            left: 5.6125488281*fem,
                                            top: 5.0749511719*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 24*fem,
                                                  height: 14*fem,
                                                  child: Text(
                                                    '7/29',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle79nQ (I24:8329;24:8327;366:6211)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 36.23*fem,
                                                height: 25.15*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    border: Border.all(color: Color(0xff000000)),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // notetitlerwi (I24:8329;24:8327;366:6207)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      child: Text(
                                        'Dream log',
                                        style: SafeGoogleFont (
                                          'Arimo',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.15*ffem/fem,
                                          fontStyle: FontStyle.italic,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // notepreviewmon (I24:8329;24:8327;366:6208)
                                margin: EdgeInsets.fromLTRB(45.92*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Sleep attempt: 11p\nWake time: 6:30a...',
                                  style: SafeGoogleFont (
                                    'Arimo',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.15*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // dividerVDz (I24:8329;24:8327;366:6212)
                          width: double.infinity,
                          height: 0.5*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                // addqoe (I24:8329;24:8327;366:6105)
                left: 327*fem,
                top: 8.9699707031*fem,
                child: Container(
                  width: 20*fem,
                  height: 19.93*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(5*fem),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle3ZUk (I24:8329;24:8327;366:6106)
                        left: 9*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 2*fem,
                            height: 19.93*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(5*fem),
                                color: Color(0xfffafafa),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle4Ubi (I24:8329;24:8327;366:6107)
                        left: 0*fem,
                        top: 8.9699707031*fem,
                        child: Align(
                          child: SizedBox(
                            width: 20*fem,
                            height: 1.99*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(5*fem),
                                color: Color(0xfffafafa),
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
      ),
          );
  }
}