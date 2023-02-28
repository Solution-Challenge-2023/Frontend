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
        // list2L8 (24:8328)
        width: double.infinity,
        height: 1449*fem,
        child: Container(
          // component2kmv (I24:8328;24:8327)
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                // rectangle2tdE (I24:8328;24:8327;366:6070)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 375*fem,
                    height: 299*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xff0597f2),
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
                // notebooknTi (I24:8328;24:8327;366:6071)
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
                // backgroundf1i (I24:8328;24:8327;366:6075)
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
                // frame10618m4k (I24:8328;24:8327;366:6108)
                left: 38*fem,
                top: 54*fem,
                child: Container(
                  width: 300*fem,
                  height: 215*fem,
                  child: Container(
                    // scrollhDJ (I24:8328;24:8327;366:6076)
                    width: double.infinity,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // note86yRi (I24:8328;24:8327;366:6077)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          width: 160.05*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupmkmzUtG (REJduiEiKpzaL8Zv9zMKmz)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.13*fem, 2.5*fem),
                                width: double.infinity,
                                height: 25.15*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // datezrc (I24:8328;24:8327;366:6080)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                      width: 36.22*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // vVN (I24:8328;24:8327;366:6081)
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
                                            // rectangle5CSt (I24:8328;24:8327;366:6082)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 36.22*fem,
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
                                      // notetitleHz8 (I24:8328;24:8327;366:6078)
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
                                // notepreviewoBn (I24:8328;24:8327;366:6079)
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
                          // divider6Rn (I24:8328;24:8327;366:6101)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          width: double.infinity,
                          height: 0.5*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // note83q8U (I24:8328;24:8327;366:6083)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          width: 160.05*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupzcat9Q4 (REJe7NZx4589PvubQAZCat)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.13*fem, 8.5*fem),
                                width: double.infinity,
                                height: 25.15*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // dateUSL (I24:8328;24:8327;366:6086)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                      width: 36.22*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // 1BN (I24:8328;24:8327;366:6087)
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
                                            // rectangle66yW (I24:8328;24:8327;366:6088)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 36.22*fem,
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
                                      // notetitlepuW (I24:8328;24:8327;366:6084)
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
                                // notepreviewMeY (I24:8328;24:8327;366:6085)
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
                          // dividerH2Q (I24:8328;24:8327;366:6102)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          width: double.infinity,
                          height: 0.5*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // note82d6G (I24:8328;24:8327;366:6089)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          width: 160.05*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupjv4ckAt (REJeJHRSEBia81jqLSjV4C)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41.13*fem, 8.5*fem),
                                width: double.infinity,
                                height: 25.15*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // dateg4Y (I24:8328;24:8327;366:6092)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                      width: 36.22*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // C2t (I24:8328;24:8327;366:6093)
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
                                            // rectangle7s92 (I24:8328;24:8327;366:6094)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 36.22*fem,
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
                                      // notetitleNLg (I24:8328;24:8327;366:6090)
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
                                // notepreviewgMN (I24:8328;24:8327;366:6091)
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
                          // dividerPma (I24:8328;24:8327;366:6103)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          width: double.infinity,
                          height: 0.5*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // note828z4 (I24:8328;24:8327;366:6095)
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
                                // autogroup6bspr9N (REJeU2eCRshSYKLWM76BSp)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                width: double.infinity,
                                height: 25.15*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // datemn8 (I24:8328;24:8327;366:6098)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                      width: 36.22*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // Jn4 (I24:8328;24:8327;366:6099)
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
                                            // rectangle7C6k (I24:8328;24:8327;366:6100)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 36.22*fem,
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
                                      // notetitleJ9n (I24:8328;24:8327;366:6096)
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
                                // notepreviewDGk (I24:8328;24:8327;366:6097)
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
                          // dividerXoE (I24:8328;24:8327;366:6104)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          width: double.infinity,
                          height: 0.5*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // note82sMJ (I24:8328;24:8327;366:6122)
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
                                // autogroupcrorNor (REJefSUrJjyxpsqhpecror)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                width: double.infinity,
                                height: 25.15*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // datev4g (I24:8328;24:8327;366:6125)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                      width: 36.22*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // qxL (I24:8328;24:8327;366:6126)
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
                                            // rectangle7t3S (I24:8328;24:8327;366:6127)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 36.22*fem,
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
                                      // notetitleyag (I24:8328;24:8327;366:6123)
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
                                // notepreviewcNk (I24:8328;24:8327;366:6124)
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
                          // divider7qJ (I24:8328;24:8327;366:6128)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          width: double.infinity,
                          height: 0.5*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // note824Ek (I24:8328;24:8327;366:6129)
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
                                // autogroupuwaqZxC (REJerWzj3mokjnZbc1uwaQ)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                width: double.infinity,
                                height: 25.15*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // dateHtC (I24:8328;24:8327;366:6132)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                      width: 36.22*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // DWx (I24:8328;24:8327;366:6133)
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
                                            // rectangle7KK6 (I24:8328;24:8327;366:6134)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 36.22*fem,
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
                                      // notetitlec3J (I24:8328;24:8327;366:6130)
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
                                // notepreview81e (I24:8328;24:8327;366:6131)
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
                          // divider3eQ (I24:8328;24:8327;366:6135)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          width: double.infinity,
                          height: 0.5*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // note82Ayv (I24:8328;24:8327;366:6136)
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
                                // autogroup7ppjH2x (REJf4BKxn1wKoauGrC7pPJ)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                width: double.infinity,
                                height: 25.15*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // dateCfi (I24:8328;24:8327;366:6139)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                      width: 36.22*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // v5v (I24:8328;24:8327;366:6140)
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
                                            // rectangle7cUY (I24:8328;24:8327;366:6141)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 36.22*fem,
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
                                      // notetitle8xg (I24:8328;24:8327;366:6137)
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
                                // notepreviewrdn (I24:8328;24:8327;366:6138)
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
                          // divideraJt (I24:8328;24:8327;366:6142)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          width: double.infinity,
                          height: 0.5*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // note82KnG (I24:8328;24:8327;366:6143)
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
                                // autogroupqu9r3CU (REJfFFqqX3m7iVdAdZQu9r)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                width: double.infinity,
                                height: 25.15*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // dateB3n (I24:8328;24:8327;366:6146)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                      width: 36.22*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // VaG (I24:8328;24:8327;366:6147)
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
                                            // rectangle7BT6 (I24:8328;24:8327;366:6148)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 36.22*fem,
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
                                      // notetitlegek (I24:8328;24:8327;366:6144)
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
                                // notepreviewozG (I24:8328;24:8327;366:6145)
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
                          // dividerXfN (I24:8328;24:8327;366:6149)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          width: double.infinity,
                          height: 0.5*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // note82Uac (I24:8328;24:8327;366:6150)
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
                                // autogroupmb2gaNk (REJfRqNYZKtp4vg6sfMb2g)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                width: double.infinity,
                                height: 25.15*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // date6rt (I24:8328;24:8327;366:6153)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                      width: 36.22*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // dM2 (I24:8328;24:8327;366:6154)
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
                                            // rectangle7w6p (I24:8328;24:8327;366:6155)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 36.22*fem,
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
                                      // notetitle4BS (I24:8328;24:8327;366:6151)
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
                                // notepreviewypC (I24:8328;24:8327;366:6152)
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
                          // dividerHpt (I24:8328;24:8327;366:6156)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          width: double.infinity,
                          height: 0.5*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // note82EVE (I24:8328;24:8327;366:6157)
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
                                // autogroupxsvzM44 (REJfckE2jSVEo1WLowXsVz)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                width: double.infinity,
                                height: 25.15*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // dateGwi (I24:8328;24:8327;366:6160)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                      width: 36.22*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // Qo2 (I24:8328;24:8327;366:6161)
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
                                            // rectangle7iHv (I24:8328;24:8327;366:6162)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 36.22*fem,
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
                                      // notetitleE1N (I24:8328;24:8327;366:6158)
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
                                // notepreviewZJY (I24:8328;24:8327;366:6159)
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
                          // dividert5v (I24:8328;24:8327;366:6163)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          width: double.infinity,
                          height: 0.5*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // note82S7S (I24:8328;24:8327;366:6164)
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
                                // autogroupvaec9nY (REJfoEvYVG1FZ2cT8VvAEC)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                width: double.infinity,
                                height: 25.15*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // datetEL (I24:8328;24:8327;366:6167)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                      width: 36.22*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // cRE (I24:8328;24:8327;366:6168)
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
                                            // rectangle7iUG (I24:8328;24:8327;366:6169)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 36.22*fem,
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
                                      // notetitleqYt (I24:8328;24:8327;366:6165)
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
                                // notepreviewkvk (I24:8328;24:8327;366:6166)
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
                          // dividerGPJ (I24:8328;24:8327;366:6170)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          width: double.infinity,
                          height: 0.5*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // note82R1J (I24:8328;24:8327;366:6171)
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
                                // autogroupoeuxKcU (REJg19kN4sysQ4nc9JoEUx)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                width: double.infinity,
                                height: 25.15*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // dateG1v (I24:8328;24:8327;366:6174)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                      width: 36.22*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // nW4 (I24:8328;24:8327;366:6175)
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
                                            // rectangle7UNt (I24:8328;24:8327;366:6176)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 36.22*fem,
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
                                      // notetitleyaY (I24:8328;24:8327;366:6172)
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
                                // notepreviewVYt (I24:8328;24:8327;366:6173)
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
                          // divider232 (I24:8328;24:8327;366:6177)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          width: double.infinity,
                          height: 0.5*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // note82Zoe (I24:8328;24:8327;366:6178)
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
                                // autogroup17hrT8L (REJgCp5bo87STs8HPV17Hr)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                width: double.infinity,
                                height: 25.15*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // datenAc (I24:8328;24:8327;366:6181)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                      width: 36.22*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // JPr (I24:8328;24:8327;366:6182)
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
                                            // rectangle7CVE (I24:8328;24:8327;366:6183)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 36.22*fem,
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
                                      // notetitleWVv (I24:8328;24:8327;366:6179)
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
                                // notepreviewRsn (I24:8328;24:8327;366:6180)
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
                          // dividerYSc (I24:8328;24:8327;366:6184)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          width: double.infinity,
                          height: 0.5*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // note82U5N (I24:8328;24:8327;366:6185)
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
                                // autogroupypwgYqv (REJgQ964PXnHA1gewUyPWG)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                width: double.infinity,
                                height: 25.15*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // datefvY (I24:8328;24:8327;366:6188)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                      width: 36.22*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // C9n (I24:8328;24:8327;366:6189)
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
                                            // rectangle7WAU (I24:8328;24:8327;366:6190)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 36.22*fem,
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
                                      // notetitleDKn (I24:8328;24:8327;366:6186)
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
                                // notepreviewY7A (I24:8328;24:8327;366:6187)
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
                          // dividerTjv (I24:8328;24:8327;366:6191)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          width: double.infinity,
                          height: 0.5*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // note82bbE (I24:8328;24:8327;366:6192)
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
                                // autogroupw4sjVwW (REJgbYviGQ4oSaBrR2W4sJ)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                width: double.infinity,
                                height: 25.15*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // dateRaG (I24:8328;24:8327;366:6195)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                      width: 36.22*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // 9WG (I24:8328;24:8327;366:6196)
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
                                            // rectangle7dwE (I24:8328;24:8327;366:6197)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 36.22*fem,
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
                                      // notetitleLqe (I24:8328;24:8327;366:6193)
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
                                // notepreviewUBA (I24:8328;24:8327;366:6194)
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
                          // divideraV6 (I24:8328;24:8327;366:6198)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          width: double.infinity,
                          height: 0.5*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // note82Kha (I24:8328;24:8327;366:6199)
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
                                // autogroupglpp2rt (REJgoJ69H6p46nUMakGLpp)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                width: double.infinity,
                                height: 25.15*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // dateZbv (I24:8328;24:8327;366:6202)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                      width: 36.22*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // VVa (I24:8328;24:8327;366:6203)
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
                                            // rectangle7bHi (I24:8328;24:8327;366:6204)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 36.22*fem,
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
                                      // notetitle7G4 (I24:8328;24:8327;366:6200)
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
                                // notepreview2dv (I24:8328;24:8327;366:6201)
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
                          // dividerkK2 (I24:8328;24:8327;366:6205)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          width: double.infinity,
                          height: 0.5*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // note82VXW (I24:8328;24:8327;366:6206)
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
                                // autogroupzrbncc8 (REJgzNc228dr1hCFN7ZRbN)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 8*fem),
                                width: double.infinity,
                                height: 25.15*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // dateYEt (I24:8328;24:8327;366:6209)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                      width: 36.22*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // 4yv (I24:8328;24:8327;366:6210)
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
                                            // rectangle7A1N (I24:8328;24:8327;366:6211)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 36.22*fem,
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
                                      // notetitleGq6 (I24:8328;24:8327;366:6207)
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
                                // notepreviewc8G (I24:8328;24:8327;366:6208)
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
                          // dividerWjS (I24:8328;24:8327;366:6212)
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
                // addTua (I24:8328;24:8327;366:6105)
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
                        // rectangle3nS4 (I24:8328;24:8327;366:6106)
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
                        // rectangle4hJ8 (I24:8328;24:8327;366:6107)
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