import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/create_event.dart';
import 'package:myapp/utils.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homeZ2h (128:1150)
        padding: EdgeInsets.fromLTRB(11 * fem, 26 * fem, 0 * fem, 12 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupfjem2S5 (KEZxazkai1MKsogvMzfJem)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 13 * fem),
              width: 675 * fem,
              height: 356 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // group34063jLV (208:1133)
                    left: 3 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 377 * fem,
                      height: 92 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupnpw7quK (KEZxmExWcT2HraxYuvNPw7)
                            padding: EdgeInsets.fromLTRB(
                                3.75 * fem, 27 * fem, 5 * fem, 27 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cimenualt03NPT (208:1131)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 31.75 * fem, 0 * fem),
                                  width: 20.5 * fem,
                                  height: 15 * fem,
                                  child: Icon(
                                    Icons.menu,
                                  ),
                                ),
                                Center(
                                  child: Container(
                                    width: 230 * fem,
                                    height: 92 * fem,
                                    child: const TextField(
                                      decoration: InputDecoration(
                                        prefixIcon: const Icon(
                                          Icons.search,
                                        ),
                                        hintText: 'search event',
                                        suffixIcon: Icon(
                                          Icons.mic,
                                        ),
                                      ),
                                      style: TextStyle(fontSize: 15),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 74 * fem,
                            height: 98 * fem,
                            child: Image.asset(
                              'assets/page-1/images/-LxR.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // upcomingeventsYDP (208:1134)
                    left: 0 * fem,
                    top: 82 * fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 675 * fem,
                        height: 274 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupzakh3R3 (KEZy7KDQ13Hor5mgQ3zakh)
                              margin: EdgeInsets.fromLTRB(
                                  5 * fem, 0 * fem, 312 * fem, 6 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // upcomingeventsLuw (208:1156)
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
                                    // viewallSi5 (208:1155)
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
                              // autogroupjxr3xAd (KEZyCjE3SsHBQvDPQRJXR3)
                              width: double.infinity,
                              height: 241 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // roskildeeventfestivalJVP (208:1148)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 10.09 * fem, 0 * fem),
                                    padding: EdgeInsets.fromLTRB(8.06 * fem,
                                        8 * fem, 8.06 * fem, 12 * fem),
                                    width: 332.46 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius:
                                          BorderRadius.circular(6 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x1e7b7697),
                                          offset: Offset(0 * fem, 2 * fem),
                                          blurRadius: 2 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // imgXd3 (208:1150)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 12 * fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(6 * fem),
                                          ),
                                          child: Center(
                                            // overlayqtd (208:1152)
                                            child: SizedBox(
                                              width: 316.34 * fem,
                                              height: 164 * fem,
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        6 * fem),
                                                child: Image.asset(
                                                  'assets/page-1/images/overlay-BQD.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroup14jvbWR (KEZydtAo9T5LbbgvCk14JV)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 5.4 * fem, 0 * fem),
                                          width: double.infinity,
                                          height: 45 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogrouplbjr6i5 (KEZyk3fC9QbrW9e4X1LbJR)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    94.94 * fem,
                                                    0 * fem),
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // january2022q9s (208:1154)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              1 * fem),
                                                      child: Text(
                                                        '10 - 12 January, 2022',
                                                        style: SafeGoogleFont(
                                                          'Poppins',
                                                          fontSize: 13 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height:
                                                              1.5 * ffem / fem,
                                                          letterSpacing:
                                                              0.26 * fem,
                                                          color:
                                                              Color(0xff85819d),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // greenfiesta8uf (208:1153)
                                                      'Green Fiesta',
                                                      style: SafeGoogleFont(
                                                        'Poppins',
                                                        fontSize: 16 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.5 * ffem / fem,
                                                        letterSpacing:
                                                            0.32 * fem,
                                                        color:
                                                            Color(0xff3f3b56),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // join54D (208:1157)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    7 * fem,
                                                    0 * fem,
                                                    10 * fem),
                                                child: TextButton(
                                                  onPressed: () {},
                                                  style: TextButton.styleFrom(
                                                    padding: EdgeInsets.zero,
                                                  ),
                                                  child: Container(
                                                    width: 79 * fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      color: Color(0xffffffff),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              12 * fem),
                                                      border: Border(),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'Register',
                                                        style: SafeGoogleFont(
                                                          'Poppins',
                                                          fontSize: 11 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height:
                                                              1.5 * ffem / fem,
                                                          letterSpacing:
                                                              0.22 * fem,
                                                          color:
                                                              Color(0xff0097b2),
                                                        ),
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
                                  Container(
                                    // roskildeeventfestivalWfK (208:1135)
                                    padding: EdgeInsets.fromLTRB(8.06 * fem,
                                        8 * fem, 8.06 * fem, 17 * fem),
                                    width: 332.46 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius:
                                          BorderRadius.circular(6 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x1e7b7697),
                                          offset: Offset(0 * fem, 2 * fem),
                                          blurRadius: 2 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupp3ppAUy (KEZyLZLL817MBj54BZp3PP)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 5 * fem),
                                          width: double.infinity,
                                          height: 192 * fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // img5bw (208:1137)
                                                left: 0 * fem,
                                                top: 0 * fem,
                                                child: Container(
                                                  width: 316.34 * fem,
                                                  height: 164 * fem,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            6 * fem),
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/page-1/images/img-bg.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Center(
                                                    // overlayAdP (208:1139)
                                                    child: SizedBox(
                                                      width: 316.34 * fem,
                                                      height: 164 * fem,
                                                      child: ClipRRect(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    6 * fem),
                                                        child: Image.asset(
                                                          'assets/page-1/images/overlay.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // savet3b (208:1140)
                                                left: 267.9794921875 * fem,
                                                top: 145 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 38.28 * fem,
                                                    height: 38 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/save.png',
                                                      width: 38.28 * fem,
                                                      height: 38 * fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // january2022Pm3 (208:1147)
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
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.185 * ffem / fem,
                                                        letterSpacing:
                                                            0.26 * fem,
                                                        color:
                                                            Color(0xff85819d),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Text(
                                          // siyapath4sB (208:1146)
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
                  ),
                ],
              ),
            ),
            Container(
              // eventforyouQAM (208:1160)
              margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 19 * fem),
              width: 365 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup99o7v8h (KEa1RqBbJ8sH4qQ6Ko99o7)
                    margin: EdgeInsets.fromLTRB(
                        2 * fem, 0 * fem, 1 * fem, 15 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // eventforyouSsj (208:1214)
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
                          // viewallktR (208:1213)
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
                    // solodancepartysCM (208:1177)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 21 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
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
                              // img6L1 (208:1179)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 15.12 * fem, 0 * fem),
                              width: 78.65 * fem,
                              height: 78 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(4 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/img-KGD.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              // autogroupraemP4D (KEa2PZ5k98Sy12nrvorAEM)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 6 * fem, 30.18 * fem, 11 * fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // siyapathsiyaudanayaJws (208:1192)
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
                                    // autogroupohzyQk1 (KEa2UU7DtCkF1PZcPuohzy)
                                    width: 127.12 * fem,
                                    height: 33 * fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // locationZ77 (208:1180)
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
                                                  // rimappin2lineUjs (208:1182)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      5.03 * fem,
                                                      2 * fem),
                                                  width: 11.09 * fem,
                                                  height: 11 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ri-map-pin-2-line.png',
                                                    width: 11.09 * fem,
                                                    height: 11 * fem,
                                                  ),
                                                ),
                                                Text(
                                                  // nsbmgroundbJh (208:1181)
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
                                          // timeuaH (208:1186)
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
                                                  // ritimelineRYd (208:1188)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      4.03 * fem,
                                                      0 * fem),
                                                  width: 11.09 * fem,
                                                  height: 11 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ri-time-line-kfT.png',
                                                    width: 11.09 * fem,
                                                    height: 11 * fem,
                                                  ),
                                                ),
                                                Text(
                                                  // amto500pmjJR (208:1187)
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
                              // ribookmarklineFnZ (208:1215)
                              width: 28 * fem,
                              height: 28 * fem,
                              child: Image.asset(
                                'assets/page-1/images/ri-bookmark-line.png',
                                width: 28 * fem,
                                height: 28 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // foodpartyeventyyT (208:1161)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 21 * fem),
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
                          // imgqkm (208:1163)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 16 * fem, 0 * fem),
                          width: 78 * fem,
                          height: 78 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(4 * fem),
                            child: Image.asset(
                              'assets/page-1/images/img-pem.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupk1kxMUD (KEa1faHh7rNuxxNReaK1KX)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 95 * fem, 9 * fem),
                          width: 131 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // sportsfiestasxM (208:1176)
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
                                // autogroupml6uPvh (KEa1njkRXKHczTfV3NML6u)
                                width: double.infinity,
                                height: 33 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // locationXX7 (208:1164)
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
                                              // rimappin2lineSPB (208:1166)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  6 * fem,
                                                  2 * fem),
                                              width: 11 * fem,
                                              height: 11 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ri-map-pin-2-line-DvR.png',
                                                width: 11 * fem,
                                                height: 11 * fem,
                                              ),
                                            ),
                                            Text(
                                              // nsbmgroundx6d (208:1165)
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
                                      // time5h3 (208:1170)
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
                                              // ritimelinezZ7 (208:1172)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  5 * fem,
                                                  2 * fem),
                                              width: 11 * fem,
                                              height: 11 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ri-time-line.png',
                                                width: 11 * fem,
                                                height: 11 * fem,
                                              ),
                                            ),
                                            Text(
                                              // pmto1200amhyK (208:1171)
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
                          // ribookmarklinedry (208:1221)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 4 * fem),
                          width: 28 * fem,
                          height: 28 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ri-bookmark-line-n9P.png',
                            width: 28 * fem,
                            height: 28 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  TextButton(
                    // frame335994d (208:1193)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 96 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // cardG9F (208:1194)
                            left: 0 * fem,
                            top: 8 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 364 * fem,
                                height: 88 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/card.png',
                                  width: 364 * fem,
                                  height: 88 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // imgB1K (208:1196)
                            left: 2 * fem,
                            top: 13 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 78 * fem,
                                height: 78 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  child: Image.asset(
                                    'assets/page-1/images/img-GAM.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // locationTzR (208:1197)
                            left: 96 * fem,
                            top: 58 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 11 * fem,
                                height: 11 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/location.png',
                                  width: 11 * fem,
                                  height: 11 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // timeBvR (208:1203)
                            left: 96 * fem,
                            top: 38 * fem,
                            child: Container(
                              width: 129 * fem,
                              height: 17 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // ritimelineKWq (208:1205)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 7 * fem, 2 * fem),
                                    width: 11 * fem,
                                    height: 11 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ri-time-line-Z2h.png',
                                      width: 11 * fem,
                                      height: 11 * fem,
                                    ),
                                  ),
                                  Text(
                                    // pmto600pmEdo (208:1204)
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
                          ),
                          Positioned(
                            // rasogaaBs (208:1220)
                            left: 99 * fem,
                            top: 11 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 64 * fem,
                                height: 24 * fem,
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
                            ),
                          ),
                          Positioned(
                            // nsbmopenairtheatresRs (208:1198)
                            left: 115 * fem,
                            top: 55 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 131 * fem,
                                height: 17 * fem,
                                child: Text(
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
                              ),
                            ),
                          ),
                          Positioned(
                            // ribookmarklineZZb (208:1209)
                            left: 322 * fem,
                            top: 32 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 28.08 * fem,
                                height: 28 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/ri-bookmark-line-Ui5.png',
                                  width: 28.08 * fem,
                                  height: 28 * fem,
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
            Center(
              child: Container(
                width: 350,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 185, 180, 182),
                ),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      //Home Icon Button
                      Container(
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.home,
                            size: 40,
                          ),
                        ),
                      ),
                      //calender Icon Button
                      Container(
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.calendar_month,
                            size: 40,
                          ),
                        ),
                      ),
                      //bookmark Icon Button
                      Container(
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.bookmark,
                            size: 40,
                          ),
                        ),
                      ),
                      //location Icon Button
                      Container(
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.location_on,
                            size: 40,
                          ),
                        ),
                      ),
                      //settings Icon Button
                      Container(
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.settings,
                            size: 40,
                          ),
                        ),
                      ),
                    ]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
