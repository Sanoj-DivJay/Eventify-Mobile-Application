import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // createeventdys (205:1565)
        padding: EdgeInsets.fromLTRB(9*fem, 45*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupevv5YL9 (KEaG4KyT6n6NGXyDhgevv5)
              margin: EdgeInsets.fromLTRB(8.5*fem, 0*fem, 129.5*fem, 22*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // navigationbarcomponentsleftbac (210:1467)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101*fem, 0*fem),
                    width: 12*fem,
                    height: 20.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/navigation-bar-components-left-back.png',
                      width: 12*fem,
                      height: 20.5*fem,
                    ),
                  ),
                  Text(
                    // titlewt5 (I210:1471;84:2477)
                    'Create an event',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 17*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2941176471*ffem/fem,
                      letterSpacing: -0.4079999924*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group3SZw (210:1474)
              width: 502.22*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroup1vrhn81 (KEaGS9gRT1HDihdhaF1Vrh)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 128.04*fem),
                    width: double.infinity,
                    height: 878.6*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle11VYD (210:1475)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 372*fem,
                              height: 779*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(14*fem),
                                  color: Color(0xfff9f9f9),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 6*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // eventlocationxwb (210:1489)
                          left: 9*fem,
                          top: 482.701171875*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 109.91*fem),
                            width: 358*fem,
                            height: 184.03*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // titleqkV (210:1492)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.12*fem),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.375*ffem/fem,
                                        letterSpacing: -0.4079999924*fem,
                                        color: Color(0xff2c2738),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Location ',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.375*ffem/fem,
                                            letterSpacing: -0.4079999924*fem,
                                            color: Color(0xff2c2738),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '*',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.375*ffem/fem,
                                            letterSpacing: -0.4079999924*fem,
                                            color: Color(0xffff0000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // controlstextfieldnormalDPf (I210:1490;84:2376)
                                  padding: EdgeInsets.fromLTRB(16*fem, 11.06*fem, 14.18*fem, 10.77*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffdbe2ea)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(20*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x0a2c2738),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 4*fem,
                                      ),
                                    ],
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // placeholdersUD (I210:1490;84:2378)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.71*fem, 183.38*fem, 0*fem),
                                        child: Text(
                                          'NSBM Ground',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // iconmarkerBE1 (210:1491)
                                        width: 35.45*fem,
                                        height: 30.17*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-marker-5Bf.png',
                                          width: 35.45*fem,
                                          height: 30.17*fem,
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
                          // categoryW1P (210:1494)
                          left: 9*fem,
                          top: 374*fem,
                          child: Container(
                            width: 358*fem,
                            height: 77.53*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // titlecaD (210:1495)
                                  margin: EdgeInsets.fromLTRB(0.43*fem, 0*fem, 0*fem, 3.23*fem),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.375*ffem/fem,
                                        letterSpacing: -0.4079999924*fem,
                                        color: Color(0xffff0000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Organized by ',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.375*ffem/fem,
                                            letterSpacing: -0.4079999924*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '*',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.375*ffem/fem,
                                            letterSpacing: -0.4079999924*fem,
                                            color: Color(0xffff0000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // controlstextfieldnormalWJD (I210:1497;84:2415)
                                  padding: EdgeInsets.fromLTRB(16*fem, 11.06*fem, 10.94*fem, 11.06*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffdbe2ea)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(20*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x0a2c2738),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 4*fem,
                                      ),
                                    ],
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // valueyBo (I210:1497;84:2417)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.71*fem, 164.23*fem, 0*fem),
                                        child: Text(
                                          'NSBM Music Club',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff2b2738),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // iconsny (210:1498)
                                        width: 29.83*fem,
                                        height: 30.17*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon.png',
                                          width: 29.83*fem,
                                          height: 30.17*fem,
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
                          // eventtimeD69 (210:1499)
                          left: 9*fem,
                          top: 238.3334960938*fem,
                          child: Container(
                            width: 493.22*fem,
                            height: 109.32*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup6vxfXsX (KEaHR83VYt69Z6Cs2R6VXF)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.15*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // titlefyj (210:1501)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.17*fem),
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.375*ffem/fem,
                                              letterSpacing: -0.4079999924*fem,
                                              color: Color(0xff2c2738),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Event Time ',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.375*ffem/fem,
                                                  letterSpacing: -0.4079999924*fem,
                                                  color: Color(0xff2c2738),
                                                ),
                                              ),
                                              TextSpan(
                                                text: '*',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.375*ffem/fem,
                                                  letterSpacing: -0.4079999924*fem,
                                                  color: Color(0xffff0000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupaf77azD (KEaHAsxE2QtR6VZaANaF77)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 285*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // titlevYH (210:1502)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 151.22*fem, 0*fem),
                                              child: Text(
                                                'From',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.375*ffem/fem,
                                                  letterSpacing: -0.4079999924*fem,
                                                  color: Color(0xff2c2738),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // titleSmX (210:1504)
                                              'To',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.375*ffem/fem,
                                                letterSpacing: -0.4079999924*fem,
                                                color: Color(0xff2c2738),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupczkbasj (KEaHG3UHcs2jt6AoQ7CzKb)
                                  width: double.infinity,
                                  height: 52*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // controlstextfieldnormalLc1 (I210:1500;84:2376)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 303*fem,
                                          height: 52*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(20*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // baseqHs (I210:1500;84:2377)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 168*fem,
                                                    height: 52*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(20*fem),
                                                        border: Border.all(color: Color(0xffdbe2ea)),
                                                        color: Color(0xffffffff),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x0a2c2738),
                                                            offset: Offset(0*fem, 4*fem),
                                                            blurRadius: 4*fem,
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // placeholder6Uh (I210:1500;84:2378)
                                                left: 16*fem,
                                                top: 16*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 61*fem,
                                                    height: 24*fem,
                                                    child: Text(
                                                      '6:00 PM',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // controlstextfieldnormalz4H (I210:1503;84:2376)
                                        left: 190.2241210938*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 303*fem,
                                          height: 52*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(20*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // base5rR (I210:1503;84:2377)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 168*fem,
                                                    height: 52*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(20*fem),
                                                        border: Border.all(color: Color(0xffdbe2ea)),
                                                        color: Color(0xffffffff),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x0a2c2738),
                                                            offset: Offset(0*fem, 4*fem),
                                                            blurRadius: 4*fem,
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // placeholderAcy (I210:1503;84:2378)
                                                left: 16*fem,
                                                top: 16*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 62*fem,
                                                    height: 24*fem,
                                                    child: Text(
                                                      '11:00 PM',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5*ffem/fem,
                                                        color: Color(0xff000000),
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
                        Positioned(
                          // eventdate4iM (210:1505)
                          left: 9*fem,
                          top: 132.7426757812*fem,
                          child: Container(
                            width: 358*fem,
                            height: 74.42*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // titlebTP (210:1508)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.12*fem),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.375*ffem/fem,
                                        letterSpacing: -0.4079999924*fem,
                                        color: Color(0xff2c2738),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Event Date ',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.375*ffem/fem,
                                            letterSpacing: -0.4079999924*fem,
                                            color: Color(0xff2c2738),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '*',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.375*ffem/fem,
                                            letterSpacing: -0.4079999924*fem,
                                            color: Color(0xffff0000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // controlstextfielducV (210:1506)
                                  width: double.infinity,
                                  height: 52.29*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                  ),
                                  child: Container(
                                    // controlstextfieldnormal4VP (I210:1506;84:2376)
                                    padding: EdgeInsets.fromLTRB(16*fem, 11.13*fem, 14*fem, 10.87*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffdbe2ea)),
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(20*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x0a2c2738),
                                          offset: Offset(0*fem, 4*fem),
                                          blurRadius: 4*fem,
                                        ),
                                      ],
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // placeholder8k9 (I210:1506;84:2378)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.73*fem, 154*fem, 0*fem),
                                          child: Text(
                                            '02-November-2023',
                                            style: SafeGoogleFont (
                                              'IBM Plex Sans',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // iconcalendarqeZ (210:1507)
                                          width: 29*fem,
                                          height: 30*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icon-calendar.png',
                                            width: 29*fem,
                                            height: 30*fem,
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
                        Positioned(
                          // eventnameNPb (210:1509)
                          left: 9*fem,
                          top: 27.1518554688*fem,
                          child: Container(
                            width: 358*fem,
                            height: 74.12*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // titleHmT (210:1511)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.12*fem),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.375*ffem/fem,
                                        letterSpacing: -0.4079999924*fem,
                                        color: Color(0xff2c2738),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Event Name ',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.375*ffem/fem,
                                            letterSpacing: -0.4079999924*fem,
                                            color: Color(0xff2c2738),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '*',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.375*ffem/fem,
                                            letterSpacing: -0.4079999924*fem,
                                            color: Color(0xffff0000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // controlstextfieldnormalBVT (I210:1510;84:2376)
                                  padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 15*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffdbe2ea)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(20*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x0a2c2738),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 4*fem,
                                      ),
                                    ],
                                  ),
                                  child: Text(
                                    'NSBM Green Fiesta',
                                    style: SafeGoogleFont (
                                      'IBM Plex Sans',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // ticketpriceR8u (210:1512)
                          left: 25*fem,
                          top: 772*fem,
                          child: Container(
                            width: 330*fem,
                            height: 106.6*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // title8p1 (210:1513)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.16*fem),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.375*ffem/fem,
                                        letterSpacing: -0.4079999924*fem,
                                        color: Color(0xff2c2738),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Ticket Price',
                                        ),
                                        TextSpan(
                                          text: '*',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.375*ffem/fem,
                                            letterSpacing: -0.4079999924*fem,
                                            color: Color(0xffff0000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // controlsplaceradioX5T (I210:1514;84:2459)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 261*fem, 14.23*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // controlsradiocheckedeQy (I210:1514;84:2460)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/controls-radio-checked.png',
                                          width: 24*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                      Container(
                                        // labelxAm (I210:1514;84:2461;84:2467)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'Free',
                                          style: SafeGoogleFont (
                                            'IBM Plex Sans',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3*ffem/fem,
                                            color: Color(0xff756e85),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupfoazrmw (KEaHtwaUL9a9iyvqN9foAZ)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  height: 37.21*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // controlsplaceradioPG5 (I210:1515;84:2459)
                                        margin: EdgeInsets.fromLTRB(0*fem, 5.02*fem, 24*fem, 8.19*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // controlsradioWbb (I210:1515;84:2460)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/controls-radio-DkM.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            Container(
                                              // labelpcH (I210:1515;84:2461;84:2467)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                              child: Text(
                                                'Paid',
                                                style: SafeGoogleFont (
                                                  'IBM Plex Sans',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.3*ffem/fem,
                                                  color: Color(0xff756e85),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // controlstextfielddisabledKow (210:1516)
                                        padding: EdgeInsets.fromLTRB(13*fem, 8*fem, 13*fem, 8.21*fem),
                                        width: 237*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffdbe2ea)),
                                          color: Color(0xffeaf4f8),
                                          borderRadius: BorderRadius.circular(6*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0a2c2738),
                                              offset: Offset(0*fem, 4*fem),
                                              blurRadius: 4*fem,
                                            ),
                                          ],
                                        ),
                                        child: Text(
                                          'Enter the amount',
                                          style: SafeGoogleFont (
                                            'IBM Plex Sans',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3*ffem/fem,
                                            color: Color(0xff2b2738),
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
                        Positioned(
                          // eventdetailsZCV (210:1519)
                          left: 9*fem,
                          top: 596*fem,
                          child: Container(
                            width: 358*fem,
                            height: 142.8*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // titlesU5 (210:1520)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.12*fem),
                                  child: Text(
                                    'Event Details',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.375*ffem/fem,
                                      letterSpacing: -0.4079999924*fem,
                                      color: Color(0xff2c2738),
                                    ),
                                  ),
                                ),
                                Container(
                                  // controlstextareaplaceholderzHo (210:1521)
                                  padding: EdgeInsets.fromLTRB(15.91*fem, 16.09*fem, 15.91*fem, 16.09*fem),
                                  width: double.infinity,
                                  height: 120.68*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffdbe2ea)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(20*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x0a2c2738),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 4*fem,
                                      ),
                                    ],
                                  ),
                                  child: Text(
                                    'Enter the event details.',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff7c9cbf),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // navbaroW9 (205:1566)
                          left: 7*fem,
                          top: 681*fem,
                          child: Align(
                            child: SizedBox(
                              width: 362*fem,
                              height: 70*fem,
                              child: Image.asset(
                                'assets/page-1/images/navbar-7tM.png',
                                width: 362*fem,
                                height: 70*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // uploadmediaup5 (210:1479)
                    margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 41.23*fem),
                    width: 328.62*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // titleELZ (210:1488)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.17*fem),
                          child: Text(
                            'Upload Media',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.375*ffem/fem,
                              letterSpacing: -0.4079999924*fem,
                              color: Color(0xff2c2738),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupnikhk41 (KEaKe9Ar7h4ZcbSk2FNikh)
                          width: double.infinity,
                          height: 75.42*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // controlsbuttonlargebrightnorma (210:1480)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.61*fem, 0*fem),
                                width: 154.01*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffdbe2ea)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(6*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x142c2738),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 4*fem,
                                    ),
                                    BoxShadow(
                                      color: Color(0x002c2738),
                                      offset: Offset(0*fem, 2*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // buttonJzd (210:1482)
                                      left: 55.0026855469*fem,
                                      top: 48.2700195312*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 44*fem,
                                          height: 21*fem,
                                          child: Text(
                                            'Photo',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'IBM Plex Sans',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.3*ffem/fem,
                                              color: Color(0xff7c9bbf),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // iconcameraja9 (210:1483)
                                      left: 55.3120117188*fem,
                                      top: 9.0505371094*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 43.38*fem,
                                          height: 40.23*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icon-camera-h37.png',
                                            width: 43.38*fem,
                                            height: 40.23*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // controlsbuttonlargebrightnorma (210:1484)
                                width: 154.01*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffdbe2ea)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(6*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x142c2738),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 4*fem,
                                    ),
                                    BoxShadow(
                                      color: Color(0x002c2738),
                                      offset: Offset(0*fem, 2*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // buttonaDP (210:1486)
                                      left: 56.0029296875*fem,
                                      top: 48.2700195312*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 42*fem,
                                          height: 21*fem,
                                          child: Text(
                                            'Video',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'IBM Plex Sans',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.3*ffem/fem,
                                              color: Color(0xff7c9bbf),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // iconvideocameraUJm (210:1487)
                                      left: 54.2275390625*fem,
                                      top: 9.0505371094*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 43.38*fem,
                                          height: 40.23*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icon-video-camera-3mT.png',
                                            width: 43.38*fem,
                                            height: 40.23*fem,
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
                      ],
                    ),
                  ),
                  Container(
                    // resetandcreatemYm (210:1476)
                    margin: EdgeInsets.fromLTRB(21.39*fem, 0*fem, 152.83*fem, 0*fem),
                    width: double.infinity,
                    height: 56.32*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // controlsbuttonlargeghosthovert (I210:1477;84:2324)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 154*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff087fae)),
                            borderRadius: BorderRadius.circular(6*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Reset',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'IBM Plex Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3*ffem/fem,
                                color: Color(0xff087fae),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // controlsbuttonlargeaccentdisab (I210:1478;84:2328)
                          width: 154*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffdbe2ea),
                            borderRadius: BorderRadius.circular(6*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x142c2738),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 4*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            child: Text(
                              'Create',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'IBM Plex Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3*ffem/fem,
                                color: Color(0xff2b2738),
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
          ],
        ),
      ),
          );
  }
}