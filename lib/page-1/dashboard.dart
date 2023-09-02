import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class DashBoard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // dashboardeFb (205:1389)
        width: double.infinity,
        height: 852 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // navbar9TF (205:1390)
              left: 16 * fem,
              top: 770 * fem,
              child: Align(
                child: SizedBox(
                  width: 362 * fem,
                  height: 70 * fem,
                  child: Image.asset(
                    'assets/page-1/images/navbar-jmT.png',
                    width: 362 * fem,
                    height: 70 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // menuwhiteqqs (210:2192)
              left: 0 * fem,
              top: 16 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 54 * fem, 0 * fem, 0 * fem),
                width: 375 * fem,
                height: 812 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // placeholder1vMX (210:2264)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 33 * fem, 71 * fem, 0 * fem),
                      width: 197 * fem,
                      height: 255 * fem,
                      child: Image.asset(
                        'assets/page-1/images/placeholder-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogrouphji12vM (KEa5fnx6HDc89yp3TZhji1)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 2190.14 * fem, 936.63 * fem, 0 * fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // glossyxp1 (210:2194)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 417.31 * fem),
                            width: 358.1 * fem,
                            height: 450.15 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // part1tSm (210:2195)
                                  left: 0 * fem,
                                  top: 136.359375 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 249.59 * fem,
                                      height: 313.79 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/part1.png',
                                        width: 249.59 * fem,
                                        height: 313.79 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // part2BAy (210:2199)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 253.48 * fem,
                                      height: 346.17 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/part2.png',
                                        width: 253.48 * fem,
                                        height: 346.17 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // part3gdX (210:2205)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 253.48 * fem,
                                      height: 346.17 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/part3.png',
                                        width: 253.48 * fem,
                                        height: 346.17 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // shadowysX (210:2193)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 17.16 * fem, 0 * fem),
                            width: 637.21 * fem,
                            height: 212.4 * fem,
                            child: Image.asset(
                              'assets/page-1/images/shadow.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouppeemGrd (KEa5qHgGdXjwo3aEhbPEem)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 79 * fem, 0 * fem),
                      width: 143 * fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupbxqfna5 (KEa5x7pDuABvSu5zQDBxqf)
                            padding: EdgeInsets.fromLTRB(
                                1 * fem, 0 * fem, 2 * fem, 33 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle4158KK7 (210:2213)
                                  margin: EdgeInsets.fromLTRB(
                                      37 * fem, 0 * fem, 43 * fem, 15 * fem),
                                  width: double.infinity,
                                  height: 60 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(30 * fem),
                                    color: Color(0xff000000),
                                  ),
                                ),
                                Text(
                                  // waniduperera2UR (210:2215)
                                  'WANIDU PERERA',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 19 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group188818XT (210:2216)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group188804AD (210:2239)
                                  margin: EdgeInsets.fromLTRB(
                                      4 * fem, 0 * fem, 28 * fem, 21 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group18835nc1 (210:2241)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 13 * fem, 0 * fem),
                                        width: 23 * fem,
                                        height: 23 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-18835.png',
                                          width: 23 * fem,
                                          height: 23 * fem,
                                        ),
                                      ),
                                      Text(
                                        // myprofileJaM (210:2240)
                                        'My Profile',
                                        style: SafeGoogleFont(
                                          'ABeeZee',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5625 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group188772mF (210:2253)
                                  margin: EdgeInsets.fromLTRB(
                                      3 * fem, 0 * fem, 51 * fem, 20 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group18859xuo (210:2255)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 14 * fem, 0 * fem),
                                        width: 23 * fem,
                                        height: 23 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-18859.png',
                                          width: 23 * fem,
                                          height: 23 * fem,
                                        ),
                                      ),
                                      Text(
                                        // eventssms (210:2254)
                                        'Events',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5625 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group18878ofX (210:2245)
                                  margin: EdgeInsets.fromLTRB(
                                      4 * fem, 0 * fem, 34 * fem, 22 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group188588Su (210:2247)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 14 * fem, 0 * fem),
                                        width: 23 * fem,
                                        height: 23 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-18858.png',
                                          width: 23 * fem,
                                          height: 23 * fem,
                                        ),
                                      ),
                                      Text(
                                        // calenderEVw (210:2246)
                                        'Calender',
                                        style: SafeGoogleFont(
                                          'ABeeZee',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5625 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group34059AuP (210:2265)
                                  margin: EdgeInsets.fromLTRB(
                                      4 * fem, 0 * fem, 68 * fem, 25 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // placeholder2JVo (210:2268)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 16 * fem, 0 * fem),
                                        width: 22 * fem,
                                        height: 22 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/placeholder-2-zo3.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Text(
                                        // mapbzh (210:2267)
                                        'Map',
                                        style: SafeGoogleFont(
                                          'ABeeZee',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5625 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group188759FX (210:2218)
                                  margin: EdgeInsets.fromLTRB(
                                      4 * fem, 0 * fem, 41 * fem, 27 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group18857G5F (210:2220)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 14 * fem, 0 * fem),
                                        width: 23 * fem,
                                        height: 23 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-18857.png',
                                          width: 23 * fem,
                                          height: 23 * fem,
                                        ),
                                      ),
                                      Text(
                                        // settingsabj (210:2219)
                                        'Settings',
                                        style: SafeGoogleFont(
                                          'ABeeZee',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5625 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group18876utu (210:2226)
                                  margin: EdgeInsets.fromLTRB(
                                      3 * fem, 0 * fem, 21 * fem, 29 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group18832Sdw (210:2228)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 15 * fem, 0 * fem),
                                        width: 23 * fem,
                                        height: 23 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-18832.png',
                                          width: 23 * fem,
                                          height: 23 * fem,
                                        ),
                                      ),
                                      Text(
                                        // contactusMku (210:2227)
                                        'Contact Us',
                                        style: SafeGoogleFont(
                                          'ABeeZee',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5625 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group18874hZs (210:2232)
                                  margin: EdgeInsets.fromLTRB(
                                      3 * fem, 0 * fem, 0 * fem, 277 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group18831qRB (210:2234)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 15 * fem, 0 * fem),
                                        width: 23 * fem,
                                        height: 23 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-18831.png',
                                          width: 23 * fem,
                                          height: 23 * fem,
                                        ),
                                      ),
                                      Text(
                                        // helpsfaqsZMB (210:2233)
                                        'Helps & FAQs',
                                        style: SafeGoogleFont(
                                          'ABeeZee',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5625 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group18873J3s (210:2258)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 41 * fem, 0 * fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // group18861Cuw (210:2260)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 14 * fem, 0 * fem),
                                            width: 23 * fem,
                                            height: 23 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-18861.png',
                                              width: 23 * fem,
                                              height: 23 * fem,
                                            ),
                                          ),
                                          Text(
                                            // signout8Ho (210:2259)
                                            'Sign Out',
                                            style: SafeGoogleFont(
                                              'ABeeZee',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5625 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ],
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
                    Container(
                      // autogrouphdqd4x9 (KEa6WwCshxatDZXY8bHDQD)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 35 * fem, 0 * fem, 93 * fem),
                      width: 310 * fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle4161zau (210:2211)
                            left: 0 * fem,
                            top: 25 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 271 * fem,
                                height: 580 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(40 * fem),
                                    color: Color(0x0cbcbcbc),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle4159hVK (210:2212)
                            left: 15 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 295 * fem,
                                height: 630 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(40 * fem),
                                    color: Color(0x0abcbcbc),
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
            Positioned(
              // navbarooF (210:2269)
              left: 257 * fem,
              top: 770 * fem,
              child: Align(
                child: SizedBox(
                  width: 362 * fem,
                  height: 70 * fem,
                  child: Image.asset(
                    'assets/page-1/images/navbar-aSD.png',
                    width: 362 * fem,
                    height: 70 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group34063KWh (210:2297)
              left: 255 * fem,
              top: 26 * fem,
              child: Container(
                width: 377 * fem,
                height: 92 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupalmfqzq (KEa7HQvmF17R42Jm79aLmf)
                      padding: EdgeInsets.fromLTRB(
                          3.75 * fem, 27 * fem, 5 * fem, 27 * fem),
                      width: 303 * fem,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cimenualt03Zvq (210:2306)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 31.75 * fem, 0 * fem),
                            width: 22.5 * fem,
                            height: 15 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ci-menu-alt-03-vwj.png',
                              width: 22.5 * fem,
                              height: 15 * fem,
                            ),
                          ),
                          Container(
                            // group3406258V (210:2298)
                            padding: EdgeInsets.fromLTRB(
                                11.27 * fem, 6 * fem, 9.38 * fem, 3 * fem),
                            width: 240 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0x1e767680),
                              borderRadius: BorderRadius.circular(22 * fem),
                            ),
                            child: Container(
                              // group24ab3 (210:2300)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconsfsymbolssearch8Mf (210:2301)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 13.73 * fem, 4.26 * fem),
                                    width: 11.63 * fem,
                                    height: 12.78 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-sf-symbols-search-3QM.png',
                                      width: 11.63 * fem,
                                      height: 12.78 * fem,
                                    ),
                                  ),
                                  Container(
                                    // placeholderlabeldZK (210:2303)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 74.01 * fem, 3 * fem),
                                    child: Text(
                                      'Search Events',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.4666666667 * ffem / fem,
                                        letterSpacing: -0.4079999924 * fem,
                                        color: Color(0x993c3c43),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // microphonejsF (210:2304)
                                    width: 19.98 * fem,
                                    height: 29 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/microphone.png',
                                      fit: BoxFit.contain,
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
                      // 5w7 (210:2305)
                      width: 74 * fem,
                      height: 92 * fem,
                      child: Image.asset(
                        'assets/page-1/images/-SrV.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // upcomingevents25f (210:2308)
              left: 252 * fem,
              top: 108 * fem,
              child: Container(
                width: 675 * fem,
                height: 274 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupezlrwTX (KEa7XjrE3vvq72tstjezLR)
                      margin: EdgeInsets.fromLTRB(
                          5 * fem, 0 * fem, 312 * fem, 6 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // upcomingeventsrqP (210:2330)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 138 * fem, 0 * fem),
                            child: Text(
                              'Upcoming Events',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                letterSpacing: 0.36 * fem,
                                color: Color(0xff3f3b56),
                              ),
                            ),
                          ),
                          Container(
                            // viewallZjo (210:2329)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 2 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'View all',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                letterSpacing: 0.28 * fem,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupnwwzU65 (KEa7cKYvfAmNjjtKffNwWZ)
                      width: double.infinity,
                      height: 241 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // roskildeeventfestivalp9w (210:2322)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 10.09 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(
                                8.06 * fem, 8 * fem, 8.06 * fem, 12 * fem),
                            width: 332.46 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(6 * fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x1e7b7697),
                                  offset: Offset(0 * fem, 2 * fem),
                                  blurRadius: 2 * fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // img44H (210:2324)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(6 * fem),
                                  ),
                                  child: Center(
                                    // overlayP6Z (210:2326)
                                    child: SizedBox(
                                      width: 316.34 * fem,
                                      height: 164 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(6 * fem),
                                        child: Image.asset(
                                          'assets/page-1/images/overlay-dTP.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupwwi56mf (KEa7yj6vb6spDqpfvVwWi5)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 5.4 * fem, 0 * fem),
                                  width: double.infinity,
                                  height: 45 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupk4zvRow (KEa83opTVb2GJ59AAAK4zV)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 94.94 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // january2022AFj (210:2328)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  1 * fem),
                                              child: Text(
                                                '10 - 12 January, 2022',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 13 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: 0.26 * fem,
                                                  color: Color(0xff85819d),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // greenfiestareM (210:2327)
                                              'Green Fiesta',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing: 0.32 * fem,
                                                color: Color(0xff3f3b56),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // joinbbw (210:2331)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            7 * fem, 0 * fem, 10 * fem),
                                        width: 79 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(12 * fem),
                                          border: Border(),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Register',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 11 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              letterSpacing: 0.22 * fem,
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
                          Container(
                            // roskildeeventfestival4Ed (210:2309)
                            padding: EdgeInsets.fromLTRB(
                                8.06 * fem, 8 * fem, 8.06 * fem, 17 * fem),
                            width: 332.46 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(6 * fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x1e7b7697),
                                  offset: Offset(0 * fem, 2 * fem),
                                  blurRadius: 2 * fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupdgyq7yb (KEa7j4rgeLbfoBTFSjdGYq)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                  width: double.infinity,
                                  height: 192 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // imgeTj (210:2311)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Container(
                                          width: 316.34 * fem,
                                          height: 164 * fem,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(6 * fem),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/page-1/images/img-bg-Uyo.png',
                                              ),
                                            ),
                                          ),
                                          child: Center(
                                            // overlayMN9 (210:2313)
                                            child: SizedBox(
                                              width: 316.34 * fem,
                                              height: 164 * fem,
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        6 * fem),
                                                child: Image.asset(
                                                  'assets/page-1/images/overlay-fz9.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // savesrH (210:2314)
                                        left: 267.9794921875 * fem,
                                        top: 145 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 38.28 * fem,
                                            height: 38 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/save-DNR.png',
                                              width: 38.28 * fem,
                                              height: 38 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // january2022akh (210:2321)
                                        left: 0 * fem,
                                        top: 176 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 136 * fem,
                                            height: 16 * fem,
                                            child: Text(
                                              '27 - 12 January, 2022',
                                              style: SafeGoogleFont(
                                                'Rubik',
                                                fontSize: 13 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.185 * ffem / fem,
                                                letterSpacing: 0.26 * fem,
                                                color: Color(0xff85819d),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // siyapathTZb (210:2320)
                                  'Siyapath',
                                  style: SafeGoogleFont(
                                    'Rubik',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.185 * ffem / fem,
                                    letterSpacing: 0.32 * fem,
                                    color: Color(0xff3f3b56),
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
            Positioned(
              // eventforyouzpR (210:2334)
              left: 255 * fem,
              top: 395 * fem,
              child: Container(
                width: 365 * fem,
                height: 356 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupu75biVX (KEa8e3LR8Bsq9kekanu75b)
                      margin: EdgeInsets.fromLTRB(
                          2 * fem, 0 * fem, 1 * fem, 15 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // eventforyou3Xo (210:2388)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 180 * fem, 0 * fem),
                            child: Text(
                              'Event For You',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                letterSpacing: 0.36 * fem,
                                color: Color(0xff3f3b56),
                              ),
                            ),
                          ),
                          Container(
                            // viewall953 (210:2387)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 2 * fem),
                            child: Text(
                              'View all',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                letterSpacing: 0.28 * fem,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // solodancepartyTbX (210:2355)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 21 * fem),
                      padding: EdgeInsets.fromLTRB(
                          2.05 * fem, 5 * fem, 15 * fem, 5 * fem),
                      width: double.infinity,
                      height: 88 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(6 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x1e7b7697),
                            offset: Offset(0 * fem, 2 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // imgi1f (210:2357)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 15.12 * fem, 0 * fem),
                            width: 78.65 * fem,
                            height: 78 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(4 * fem),
                              child: Image.asset(
                                'assets/page-1/images/img-GKB.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // autogroupvca522M (KEa9SGWPcsKhStHKwmvca5)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 6 * fem, 30.18 * fem, 11 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // siyapathsiyaudanayaYmP (210:2370)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                  child: Text(
                                    'Siyapath Siya Udanaya',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5 * ffem / fem,
                                      letterSpacing: 0.32 * fem,
                                      color: Color(0xff3f3b56),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupcxtqFvh (KEa9Ww3HWZmvg1DbeFCxtq)
                                  width: 127.12 * fem,
                                  height: 33 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // locationPn1 (210:2358)
                                        left: 0 * fem,
                                        top: 16 * fem,
                                        child: Container(
                                          width: 93.12 * fem,
                                          height: 17 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // rimappin2lineWbj (210:2360)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    5.03 * fem,
                                                    2 * fem),
                                                width: 11.09 * fem,
                                                height: 11 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ri-map-pin-2-line-aSu.png',
                                                  width: 11.09 * fem,
                                                  height: 11 * fem,
                                                ),
                                              ),
                                              Text(
                                                // nsbmgroundRTo (210:2359)
                                                'NSBM Ground',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 11 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: 0.22 * fem,
                                                  color: Color(0xff85819d),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // timexCq (210:2364)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Container(
                                          width: 127.12 * fem,
                                          height: 17 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // ritimelinegPj (210:2366)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    4.03 * fem,
                                                    0 * fem),
                                                width: 11.09 * fem,
                                                height: 11 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ri-time-line-kM7.png',
                                                  width: 11.09 * fem,
                                                  height: 11 * fem,
                                                ),
                                              ),
                                              Text(
                                                // amto500pmbWh (210:2365)
                                                '09:00AM To 5:00PM ',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 11 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: 0.22 * fem,
                                                  color: Color(0xff85819d),
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
                            // ribookmarklinevYy (210:2389)
                            width: 28 * fem,
                            height: 28 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ri-bookmark-line-6LZ.png',
                              width: 28 * fem,
                              height: 28 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // foodpartyeventTJ1 (210:2335)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 29 * fem),
                      padding: EdgeInsets.fromLTRB(
                          2 * fem, 7 * fem, 15 * fem, 3 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(6 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x1e7b7697),
                            offset: Offset(0 * fem, 2 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // imgijj (210:2337)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 16 * fem, 0 * fem),
                            width: 78 * fem,
                            height: 78 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(4 * fem),
                              child: Image.asset(
                                'assets/page-1/images/img-3ZB.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // autogroupfp3731K (KEa8qnVr8td5oxwFkWfP37)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 95 * fem, 9 * fem),
                            width: 131 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // sportsfiestaArd (210:2350)
                                  margin: EdgeInsets.fromLTRB(
                                      1 * fem, 0 * fem, 0 * fem, 4 * fem),
                                  child: Text(
                                    'Sports Fiesta',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5 * ffem / fem,
                                      letterSpacing: 0.32 * fem,
                                      color: Color(0xff3f3b56),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogrouprxqdGem (KEa8w2r71oP6ByVJunrXQD)
                                  width: double.infinity,
                                  height: 33 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // locationcid (210:2338)
                                        left: 0 * fem,
                                        top: 16 * fem,
                                        child: Container(
                                          width: 94 * fem,
                                          height: 17 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // rimappin2line9Cm (210:2340)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    6 * fem,
                                                    2 * fem),
                                                width: 11 * fem,
                                                height: 11 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ri-map-pin-2-line-HuT.png',
                                                  width: 11 * fem,
                                                  height: 11 * fem,
                                                ),
                                              ),
                                              Text(
                                                // nsbmground4ad (210:2339)
                                                'NSBM Ground',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 11 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: 0.22 * fem,
                                                  color: Color(0xff85819d),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // timeCgq (210:2344)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Container(
                                          width: 131 * fem,
                                          height: 17 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // ritimelinewPX (210:2346)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    5 * fem,
                                                    2 * fem),
                                                width: 11 * fem,
                                                height: 11 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ri-time-line-xyf.png',
                                                  width: 11 * fem,
                                                  height: 11 * fem,
                                                ),
                                              ),
                                              Text(
                                                // pmto1200amTMs (210:2345)
                                                '04:00PM To 12:00AM ',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 11 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: 0.22 * fem,
                                                  color: Color(0xff85819d),
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
                            // ribookmarklineZvh (210:2351)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4 * fem),
                            width: 28 * fem,
                            height: 28 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ri-bookmark-line-8Gq.png',
                              width: 28 * fem,
                              height: 28 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame3359gkR (210:2371)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 1 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          2 * fem, 3 * fem, 13.92 * fem, 5 * fem),
                      width: 364 * fem,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/page-1/images/card-twB.png',
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // imgaL1 (210:2373)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 2 * fem, 16 * fem, 0 * fem),
                            width: 78 * fem,
                            height: 78 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(4 * fem),
                              child: Image.asset(
                                'assets/page-1/images/img-rvV.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // autogroupsuvoYAM (KEa9zAkuJcx9h1KnXAsUVo)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 76 * fem, 19 * fem),
                            width: 150 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupdjwxGc9 (KEaACkEH9urEHM4YvLDjwX)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // rasogaymT (210:2385)
                                        margin: EdgeInsets.fromLTRB(
                                            3 * fem, 0 * fem, 0 * fem, 3 * fem),
                                        child: Text(
                                          'Rasoga',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5 * ffem / fem,
                                            letterSpacing: 0.32 * fem,
                                            color: Color(0xff3f3b56),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // timetdX (210:2379)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 21 * fem, 0 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ritimelineR7f (210:2381)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  7 * fem,
                                                  2 * fem),
                                              width: 11 * fem,
                                              height: 11 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ri-time-line-hiy.png',
                                                width: 11 * fem,
                                                height: 11 * fem,
                                              ),
                                            ),
                                            Text(
                                              // pmto600pmXgV (210:2380)
                                              '04:00PM To 6.00PM ',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 11 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing: 0.22 * fem,
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
                                  // autogroupebqkG8H (KEaA75j3ri1owGnN9LEbqK)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // locationCXj (210:2374)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                        width: 11 * fem,
                                        height: 11 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/location-mAR.png',
                                          width: 11 * fem,
                                          height: 11 * fem,
                                        ),
                                      ),
                                      Text(
                                        // nsbmopenairtheatrevCq (210:2386)
                                        'NSBM Open Air Theatre',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 11 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          letterSpacing: 0.22 * fem,
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
                            // ribookmarklineqah (210:2393)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 10 * fem),
                            width: 28.08 * fem,
                            height: 28 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ri-bookmark-line-54m.png',
                              width: 28.08 * fem,
                              height: 28 * fem,
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
              // testaccountwtd (211:2397)
              left: 70 * fem,
              top: 83 * fem,
              child: Align(
                child: SizedBox(
                  width: 33 * fem,
                  height: 33 * fem,
                  child: Image.asset(
                    'assets/page-1/images/test-account.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle2Tc5 (213:2416)
              left: 19 * fem,
              top: 744 * fem,
              child: Align(
                child: SizedBox(
                  width: 152 * fem,
                  height: 40 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(90 * fem),
                      gradient: LinearGradient(
                        begin: Alignment(-1, -0.54),
                        end: Alignment(0.76, 0.679),
                        colors: <Color>[Color(0xd31e970a), Color(0xd323c7d2)],
                        stops: <double>[0, 1],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0 * fem, 4 * fem),
                          blurRadius: 10.5 * fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group7hFX (213:2417)
              left: 39 * fem,
              top: 751 * fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 112 * fem,
                  height: 26 * fem,
                  child: Center(
                    child: Text(
                      'Create Event',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 17 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
