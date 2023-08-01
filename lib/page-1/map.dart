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
        // mapMK7 (205:1433)
        padding: EdgeInsets.fromLTRB(0*fem, 36*fem, 0*fem, 12*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupacp3qzy (KEaAjpAr15KrbLekGHacP3)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
              width: double.infinity,
              height: 716*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group34057ZAH (208:1418)
                    left: 0*fem,
                    top: 73*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(83*fem, 189*fem, 83*fem, 0*fem),
                      width: 625*fem,
                      height: 643*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          image: AssetImage (
                            'assets/page-1/images/image-12-bg.png',
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group34058ceM (208:1440)
                            margin: EdgeInsets.fromLTRB(208*fem, 0*fem, 163.43*fem, 258.73*fem),
                            width: double.infinity,
                            height: 107.27*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // pinselectedBqs (208:1441)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 87.57*fem,
                                    height: 107.27*fem,
                                    decoration: BoxDecoration (
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x191c526c),
                                          offset: Offset(0*fem, 4.3783717155*fem),
                                          blurRadius: 16.4188938141*fem,
                                        ),
                                      ],
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // ellipse734uf (208:1442)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 87.57*fem,
                                              height: 87.57*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(43.7837181091*fem),
                                                  border: Border.all(color: Color(0xffffffff)),
                                                  image: DecorationImage (
                                                    image: AssetImage (
                                                      'assets/page-1/images/ellipse-73-bg.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // polygon1ijK (208:1443)
                                          left: 26.2702636719*fem,
                                          top: 83.1889648438*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 35.03*fem,
                                              height: 24.08*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/polygon-1.png',
                                                width: 35.03*fem,
                                                height: 24.08*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // ellipse74nUH (208:1444)
                                          left: 4.001953125*fem,
                                          top: 3.9963378906*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 80*fem,
                                              height: 80*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(40*fem),
                                                  color: Color(0xff5bb15a),
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
                                  // autogroup8yimF6y (KEYbPXDTs4hDbZRRDf8YiM)
                                  left: 4.001953125*fem,
                                  top: 3.9963378906*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 80*fem,
                                      height: 80*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/auto-group-8yim.png',
                                        width: 80*fem,
                                        height: 80*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame3359uxD (208:1447)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 95*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 3*fem, 5*fem, 5*fem),
                            height: 88*fem,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/card-fvy.png',
                                ),
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // imgN57 (208:1449)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 16*fem, 0*fem),
                                  width: 78*fem,
                                  height: 78*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(4*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/img.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupzd3fTsF (KEaB3ZAHSpNFyGzjuBZd3F)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 14*fem),
                                  width: 150*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupehyuBoF (KEaBF3q8c9GTrFSmJGehYu)
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // rasogaVJ9 (208:1461)
                                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 3*fem),
                                              child: Text(
                                                'Rasoga',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: 0.32*fem,
                                                  color: Color(0xff3f3b56),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // timeBAy (208:1455)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // ritimelineKHB (208:1457)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 2*fem),
                                                    width: 11*fem,
                                                    height: 11*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/ri-time-line-ku7.png',
                                                      width: 11*fem,
                                                      height: 11*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // pmto600pmDtM (208:1456)
                                                    '04:00PM To 6.00PM ',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 11*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      letterSpacing: 0.22*fem,
                                                      color: Color(0xff85819d),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupszhbKwP (KEaB8yAvteMdY7SSuYsZhb)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // location4ty (208:1450)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 11*fem,
                                              height: 11*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/location-sey.png',
                                                width: 11*fem,
                                                height: 11*fem,
                                              ),
                                            ),
                                            Text(
                                              // nsbmopenairtheatreZqj (208:1462)
                                              'NSBM Open Air Theatre',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: 0.22*fem,
                                                color: Color(0xff85819d),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // joinUxh (208:1463)
                                  margin: EdgeInsets.fromLTRB(0*fem, 27*fem, 0*fem, 25*fem),
                                  width: 68*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(12*fem),
                                    border: Border (
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Join',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: 0.24*fem,
                                        color: Color(0xff0097b2),
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
                  Positioned(
                    // searchJRw (208:1466)
                    left: 63*fem,
                    top: 17*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 12*fem, 7*fem),
                      width: 271*fem,
                      height: 38*fem,
                      decoration: BoxDecoration (
                        color: Color(0x1e767680),
                        borderRadius: BorderRadius.circular(22*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group18496Mf7 (208:1415)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.06*fem, 3*fem),
                            width: 6.94*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-18496.png',
                              width: 6.94*fem,
                              height: 12*fem,
                            ),
                          ),
                          Container(
                            // nsbmopenairtheatrerLy (208:1413)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                            child: Text(
                              'NSBM Open Air Theatre',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.28*fem,
                                color: Color(0xff85819d),
                              ),
                            ),
                          ),
                          Container(
                            // searchA6m (208:1414)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 16*fem,
                            height: 17*fem,
                            child: Image.asset(
                              'assets/page-1/images/search.png',
                              width: 16*fem,
                              height: 17*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // cimenualt03U7T (210:2061)
                    left: 19.75*fem,
                    top: 28.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 22.5*fem,
                        height: 15*fem,
                        child: Image.asset(
                          'assets/page-1/images/ci-menu-alt-03-HbX.png',
                          width: 22.5*fem,
                          height: 15*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // AW5 (213:2849)
                    left: 334*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 61*fem,
                        height: 76*fem,
                        child: Image.asset(
                          'assets/page-1/images/-SHf.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navbarUmf (205:1434)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
              width: 362*fem,
              height: 70*fem,
              child: Image.asset(
                'assets/page-1/images/navbar-9NZ.png',
                width: 362*fem,
                height: 70*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}