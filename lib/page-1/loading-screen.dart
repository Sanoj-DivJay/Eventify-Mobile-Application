import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/get-started.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/get-started.dart';

class LoadingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loadingscreen57F (128:1105)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup1jv71Fo (KEZuMAysoE2xvq5hc21JV7)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 122.82 * fem),
              width: 802.37 * fem,
              height: 640.37 * fem,
              decoration: BoxDecoration(
                  //image: DecorationImage (
                  //fit: BoxFit.cover,
                  //image: AssetImage (
                  //'assets/page-1/images/blue-black-modern-simple-design-hotel-and-resort-logo-logos-2-1-bg.png',
                  ),

              child: Stack(
                children: [
                  Positioned(
                    // calanderHUD (210:1947)
                    left: 162 * fem,
                    top: 29 * fem,
                    child: Opacity(
                      opacity: 0.07,
                      child: Container(
                        width: 354 * fem,
                        height: 427 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // weekZwX (I210:1947;308:4569)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 0 * fem),
                              width: double.infinity,
                              height: 71.17 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // dayhH3 (I210:1947;308:4569;18:277)
                                    width: 50.57 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffffffff)),
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(16 * fem),
                                      ),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          'S',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Varela Round',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025 * ffem / fem,
                                            color: Color(0xffff7a00),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupj8dfkWD (KEZudqAnZ15VbQ8xEqj8DF)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    width: 101.14 * fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // dayft5 (I210:1947;308:4569;18:278)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Container(
                                            width: 50.57 * fem,
                                            height: 71.17 * fem,
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Color(0xffffffff)),
                                              color: Color(0xffffffff),
                                            ),
                                            child: Center(
                                              child: Center(
                                                child: Text(
                                                  'M',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'Varela Round',
                                                    fontSize: 24 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2025 * ffem / fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // dayiLZ (I210:1947;308:4569;18:279)
                                          left: 50.5714187622 * fem,
                                          top: 0 * fem,
                                          child: Container(
                                            width: 50.57 * fem,
                                            height: 71.17 * fem,
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Color(0xffffffff)),
                                              color: Color(0xffffffff),
                                            ),
                                            child: Center(
                                              child: Center(
                                                child: Text(
                                                  'T',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'Varela Round',
                                                    fontSize: 24 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2025 * ffem / fem,
                                                    color: Color(0xff000000),
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
                                    // dayZc5 (I210:1947;308:4569;18:280)
                                    width: 50.57 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffffffff)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          'W',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Varela Round',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // daycqF (I210:1947;308:4569;18:281)
                                    width: 50.57 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffffffff)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          'T',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Varela Round',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // dayWQq (I210:1947;308:4569;18:282)
                                    width: 50.57 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffffffff)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          'F',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Varela Round',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // dayCYZ (I210:1947;308:4569;18:283)
                                    width: 50.57 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffffffff)),
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(16 * fem),
                                      ),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          'S',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Varela Round',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025 * ffem / fem,
                                            color: Color(0xffff7a00),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // weeksub (I210:1947;308:4570)
                              width: double.infinity,
                              height: 69.39 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // dayPsw (I210:1947;308:4570;18:277)
                                    width: 50.57 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffffffff)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '29',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Varela Round',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025 * ffem / fem,
                                            color: Color(0xffcccddd),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // dayHCd (I210:1947;308:4570;18:278)
                                    width: 50.57 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffffffff)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '30',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Varela Round',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025 * ffem / fem,
                                            color: Color(0xffcccddd),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // dayAnD (I210:1947;308:4570;18:279)
                                    width: 50.57 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffffffff)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '31',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Varela Round',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025 * ffem / fem,
                                            color: Color(0xffcccddd),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // day3r1 (I210:1947;308:4570;18:280)
                                    width: 50.57 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffffffff)),
                                      color: Color(0xfff4f5f8),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '1',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Varela Round',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // dayXmB (I210:1947;308:4570;18:281)
                                    width: 50.57 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffffffff)),
                                      color: Color(0xfff4f5f8),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '2',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Varela Round',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // daycXj (I210:1947;308:4570;18:282)
                                    width: 50.57 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffffffff)),
                                      color: Color(0xfff4f5f8),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '3',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Varela Round',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // dayi4y (I210:1947;308:4570;18:283)
                                    width: 50.57 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffffffff)),
                                      color: Color(0xfff4f5f8),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '4',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Varela Round',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025 * ffem / fem,
                                            color: Color(0xffff7a00),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // weekPgu (I210:1947;308:4571)
                              width: double.infinity,
                              height: 72.95 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // dayvgq (I210:1947;308:4571;18:277)
                                    width: 50.57 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffffffff)),
                                      color: Color(0xfff4f5f8),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '5',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Varela Round',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025 * ffem / fem,
                                            color: Color(0xffff7a00),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // dayQc1 (I210:1947;308:4571;18:278)
                                    width: 50.57 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffffffff)),
                                      color: Color(0xfff4f5f8),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '6',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Varela Round',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // dayW9F (I210:1947;308:4571;18:279)
                                    width: 50.57 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffffffff)),
                                      color: Color(0xfff4f5f8),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '7',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Varela Round',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // dayBWH (I210:1947;308:4571;18:280)
                                    width: 50.57 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffffffff)),
                                      color: Color(0xfff4f5f8),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '8',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Varela Round',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // dayUEV (I210:1947;308:4571;18:281)
                                    width: 50.57 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffffffff)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '9',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Varela Round',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // dayMZB (I210:1947;308:4571;18:282)
                                    width: 50.57 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffffffff)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '10',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Varela Round',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // daySKj (I210:1947;308:4571;18:283)
                                    width: 50.57 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffffffff)),
                                      color: Color(0xfff4f5f8),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '11',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Varela Round',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025 * ffem / fem,
                                            color: Color(0xffff7a00),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // weekLR7 (I210:1947;308:4572)
                              width: double.infinity,
                              height: 71.17 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // dayfyB (I210:1947;308:4572;18:277)
                                    width: 50.57 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffffffff)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '12',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Varela Round',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025 * ffem / fem,
                                            color: Color(0xffff7a00),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // dayYXB (I210:1947;308:4572;18:278)
                                    width: 50.57 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffffffff)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '13',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Varela Round',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // dayEQ1 (I210:1947;308:4572;18:279)
                                    width: 50.57 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffffffff)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '14',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Varela Round',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // dayKAZ (I210:1947;308:4572;18:280)
                                    width: 50.57 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffffffff)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '15',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Varela Round',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // day13P (I210:1947;308:4572;18:281)
                                    width: 50.57 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffffffff)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '16',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Varela Round',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // day6ad (I210:1947;308:4572;18:282)
                                    width: 50.57 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffffffff)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '17',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Varela Round',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // dayzR7 (I210:1947;308:4572;18:283)
                                    width: 50.57 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffffffff)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '18',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Varela Round',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025 * ffem / fem,
                                            color: Color(0xffff7a00),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // weekgoj (I210:1947;308:4573)
                              width: double.infinity,
                              height: 69.39 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // daypuw (I210:1947;308:4573;18:277)
                                    width: 50.57 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffffffff)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '19',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Varela Round',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025 * ffem / fem,
                                            color: Color(0xffff7a00),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // dayJq7 (I210:1947;308:4573;18:278)
                                    width: 50.57 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffffffff)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '20',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Varela Round',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // dayC9o (I210:1947;308:4573;18:279)
                                    width: 50.57 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffffffff)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '21',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Varela Round',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // day5jP (I210:1947;308:4573;18:280)
                                    width: 50.57 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffffffff)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '22',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Varela Round',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // dayBnR (I210:1947;308:4573;18:281)
                                    width: 50.57 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffffffff)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '23',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Varela Round',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // daysfF (I210:1947;308:4573;18:282)
                                    width: 50.57 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffffffff)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '24',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Varela Round',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // daymEq (I210:1947;308:4573;18:283)
                                    width: 50.57 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffffffff)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '25',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Varela Round',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025 * ffem / fem,
                                            color: Color(0xffff7a00),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // week3CM (I210:1947;308:4574)
                              width: double.infinity,
                              height: 72.95 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // dayyLu (I210:1947;308:4574;18:277)
                                    width: 50.57 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffffffff)),
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(16 * fem),
                                      ),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '26',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Varela Round',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025 * ffem / fem,
                                            color: Color(0xffff7a00),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // dayqtu (I210:1947;308:4574;18:278)
                                    width: 50.57 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffffffff)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '27',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Varela Round',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // dayLKs (I210:1947;308:4574;18:279)
                                    width: 50.57 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffffffff)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '28',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Varela Round',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // dayEw3 (I210:1947;308:4574;18:280)
                                    width: 50.57 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffffffff)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '29',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Varela Round',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // dayibK (I210:1947;308:4574;18:281)
                                    width: 50.57 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffffffff)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '30',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Varela Round',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // daycAu (I210:1947;308:4574;18:282)
                                    width: 50.57 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffffffff)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '1',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Varela Round',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025 * ffem / fem,
                                            color: Color(0xffcccddd),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // dayWGH (I210:1947;308:4574;18:283)
                                    width: 50.57 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffffffff)),
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.only(
                                        bottomRight: Radius.circular(16 * fem),
                                      ),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '2',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Varela Round',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025 * ffem / fem,
                                            color: Color(0xffcccddd),
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
                  ),
                  Positioned(
                    // y9s (128:1122)
                    left: 23 * fem,
                    top: 237 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 347 * fem,
                        height: 378 * fem,
                        child: Image.asset(
                          'assets/page-1/images/.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxp4dGuf (KEZvqoACvTruzCB1htxP4d)
              margin:
                  EdgeInsets.fromLTRB(134 * fem, 0 * fem, 136 * fem, 0 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // CYR (128:1126)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 17 * fem, 0 * fem),
                    width: 62 * fem,
                    height: 62 * fem,
                    child: Image.asset(
                      'assets/page-1/images/-wkm.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // logo1Xah (217:584)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1 * fem),
                    width: 44 * fem,
                    height: 43 * fem,
                    child: Image.asset(
                      'assets/page-1/images/logo-1.png',
                      fit: BoxFit.cover,
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
