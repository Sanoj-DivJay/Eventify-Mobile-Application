import 'package:flutter/material.dart';
import 'package:myapp/page-1/calendar.dart';
import 'package:myapp/page-1/create_event.dart';
import 'package:myapp/page-1/event_details.dart';
import 'package:myapp/page-1/join_register.dart';
//import 'package:myapp/page-1/create_event.dart';

import 'package:myapp/utils.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    var SubmitandValidation;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // homeSPb (128:1150)
        padding: EdgeInsets.fromLTRB(11 * fem, 14 * fem, 0 * fem, 12 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // autogroupyglm937 (MExzpQKXMTrVR9NnvQYGLM)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 13 * fem),
                width: 675 * fem,
                height: 368 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // systemlightstatusbardefaultrTK (205:1330)
                      left: 11.5 * fem,
                      top: 0 * fem,
                      child: SizedBox(
                        width: 356.16 * fem,
                        height: 19 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // timeMQ5 (205:1331)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 262.5 * fem, 0 * fem),
                              child: Text(
                                '',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'SF Pro Text',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575 * ffem / fem,
                                  letterSpacing: -0.3000000119 * fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // cellularconnectionSgR (205:1340)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 5 * fem, 1 * fem),
                              width: 17 * fem,
                              height: 10.67 * fem,
                              child: Image.asset(
                                'assets/page-1/images/.png',
                                width: 17 * fem,
                                height: 10.67 * fem,
                              ),
                            ),
                            Container(
                              // wifikh7 (205:1336)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 5 * fem, 1.34 * fem),
                              width: 15.33 * fem,
                              height: 11 * fem,
                              child: Image.asset(
                                'assets/page-1/images/.png',
                                width: 15.33 * fem,
                                height: 11 * fem,
                              ),
                            ),
                            Container(
                              // batteryfJH (205:1332)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 1 * fem),
                              width: 24.33 * fem,
                              height: 11.33 * fem,
                              child: Image.asset(
                                'assets/page-1/images/.png',
                                width: 24.33 * fem,
                                height: 11.33 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group34063nNu (208:1133)
                      left: 3 * fem,
                      top: 12 * fem,
                      child: SizedBox(
                        width: 377 * fem,
                        height: 92 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogrouprwvbuCd (MEy154ZmJE8dqokDQArWVb)
                              padding: EdgeInsets.fromLTRB(
                                  3.75 * fem, 27 * fem, 5 * fem, 27 * fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // cimenualt03oYu (208:1131)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 31.75 * fem, 0 * fem),
                                    width: 22.5 * fem,
                                    height: 15 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ci-menu-alt-03.png',
                                      width: 22.5 * fem,
                                      height: 15 * fem,
                                    ),
                                  ),
                                  Container(
                                    // group340626nu (208:1123)
                                    padding: EdgeInsets.fromLTRB(11.27 * fem,
                                        6 * fem, 9.38 * fem, 3 * fem),
                                    width: 240 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: const Color(0x1e767680),
                                      borderRadius:
                                          BorderRadius.circular(22 * fem),
                                    ),
                                    child: SizedBox(
                                      // group24nfj (208:1125)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconsfsymbolssearchw2q (208:1126)
                                            margin: EdgeInsets.fromLTRB(
                                                0 * fem,
                                                0 * fem,
                                                13.73 * fem,
                                                4.26 * fem),
                                            width: 11.63 * fem,
                                            height: 12.78 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icon-sf-symbols-search.png',
                                              width: 11.63 * fem,
                                              height: 12.78 * fem,
                                            ),
                                          ),
                                          Container(
                                            // placeholderlabelqP7 (208:1128)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 74.01 * fem, 3 * fem),
                                            child: Text(
                                              'Search Events',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 15 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.4666666667 * ffem / fem,
                                                letterSpacing:
                                                    -0.4079999924 * fem,
                                                color: const Color(0x993c3c43),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            // microphone7rR (208:1129)
                                            width: 19.98 * fem,
                                            height: 29 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/microphone-M29.png',
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
                            SizedBox(
                              // GDX (208:1130)
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
                      // upcomingeventscoB (208:1134)
                      left: 0 * fem,
                      top: 94 * fem,
                      child: SizedBox(
                        width: 675 * fem,
                        height: 274 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupdwqoi5X (MEy1LPTZWfLF1mgFGHdwqo)
                              margin: EdgeInsets.fromLTRB(
                                  5 * fem, 0 * fem, 312 * fem, 6 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // upcomingevents3Nh (208:1156)
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
                                        color: const Color(0xff3f3b56),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // viewallxVf (208:1155)
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
                            SizedBox(
                              // autogroupgha55KP (MEy1QifgGXKjsEqDGagha5)
                              width: double.infinity,
                              height: 241 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // roskildeeventfestivalRPF (208:1148)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 10.09 * fem, 0 * fem),
                                    padding: EdgeInsets.fromLTRB(8.06 * fem,
                                        8 * fem, 8.06 * fem, 12 * fem),
                                    width: 332.46 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: const Color(0xffffffff),
                                      borderRadius:
                                          BorderRadius.circular(6 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x1e7b7697),
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
                                          // imgemo (208:1150)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 12 * fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(6 * fem),
                                          ),
                                          child: Center(
                                            // overlaybBF (208:1152)
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
                                          // autogroupc6cdHpm (MEy1jnxEFcD4jnJRgBc6cD)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 5.4 * fem, 0 * fem),
                                          width: 370,
                                          height: 45 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogrouperlv1PP (MEy1p8AM1UCZbFTPgUerLV)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    1 * fem,
                                                    12.94 * fem,
                                                    1 * fem),
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // january2022w29 (208:1154)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              1 * fem),
                                                      child: Text(
                                                        '10th January,',
                                                        style: SafeGoogleFont(
                                                          'Poppins',
                                                          fontSize: 13 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height:
                                                              1.5 * ffem / fem,
                                                          letterSpacing:
                                                              0.26 * fem,
                                                          color: const Color(
                                                              0xff85819d),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // greenfiestaqdK (208:1153)
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
                                                        color: const Color(
                                                            0xff3f3b56),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding:
                                                    const EdgeInsets.fromLTRB(
                                                        0.0, 0.0, 0.0, 0.0),
                                                child: ElevatedButton(
                                                  style:
                                                      ElevatedButton.styleFrom(
                                                          backgroundColor:
                                                              const Color.fromRGBO(
                                                                  208,
                                                                  219,
                                                                  204,
                                                                  0.992),
                                                          foregroundColor:
                                                              const Color
                                                                  .fromRGBO(
                                                                  14,
                                                                  17,
                                                                  16,
                                                                  0.906),
                                                          shape:
                                                              RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        100.0),
                                                          )),
                                                  onPressed: () {
                                                    Navigator.push(
                                                      context,
                                                      MaterialPageRoute(
                                                          builder: (context) =>
                                                              const JoinRegister()),
                                                    );
                                                  },
                                                  // onPressed:
                                                  // _SubmitandValidation, // Call the validation function
                                                  child: const Text('Register'),
                                                ),
                                              ),
                                              Container(
                                                // joinAvV (208:1157)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    7 * fem,
                                                    0 * fem,
                                                    10 * fem),
                                                width: 79 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color:
                                                      const Color(0xffffffff),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          12 * fem),
                                                  border: const Border(),
                                                ),
                                                // child: Center(
                                                //   child: Text(
                                                //     '',
                                                //     style: SafeGoogleFont(
                                                //       'Poppins',
                                                //       fontSize: 11 * ffem,
                                                //       fontWeight: FontWeight.w400,
                                                //       height: 1.5 * ffem / fem,
                                                //       letterSpacing: 0.22 * fem,
                                                //       color: Color(0xff0097b2),
                                                //     ),
                                                //   ),
                                                // ),
                                              ),
                                              //                           Padding(
                                              //   padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                                              //   child: ElevatedButton(
                                              //     style: ElevatedButton.styleFrom(
                                              //         backgroundColor: Color.fromRGBO(149, 236, 121, 0.996),
                                              //         foregroundColor: Color.fromRGBO(4, 108, 68, 0.906),
                                              //         shape: RoundedRectangleBorder(
                                              //           borderRadius: BorderRadius.circular(20.0),
                                              //         )),
                                              //     onPressed:
                                              //         _SubmitandValidation, // Call the validation function
                                              //     child: Text('Register'),
                                              //   ),
                                              // ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // roskildeeventfestivalcGh (208:1135)
                                    padding: EdgeInsets.fromLTRB(8.06 * fem,
                                        8 * fem, 8.06 * fem, 17 * fem),
                                    width: 332.46 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: const Color(0xffffffff),
                                      borderRadius:
                                          BorderRadius.circular(6 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x1e7b7697),
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
                                          // autogroupfqavtV7 (MEy1XDUrQKJz9SZfH2FqAV)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 5 * fem),
                                          width: double.infinity,
                                          height: 192 * fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // imgDnH (208:1137)
                                                left: 0 * fem,
                                                top: 0 * fem,
                                                child: Container(
                                                  width: 316.34 * fem,
                                                  height: 164 * fem,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            6 * fem),
                                                    image:
                                                        const DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/page-1/images/img-GKB.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Center(
                                                    // overlayJoj (208:1139)
                                                    child: SizedBox(
                                                      width: 316.34 * fem,
                                                      height: 164 * fem,
                                                      child: ClipRRect(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    6 * fem),
                                                        child: Image.asset(
                                                          'assets/page-1/images/img-GKB.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // saveS9F (208:1140)
                                                left: 267.9794921875 * fem,
                                                top: 145 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 38.28 * fem,
                                                    height: 38 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/img-KGD.png',
                                                      width: 38.28 * fem,
                                                      height: 38 * fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // january2022Kiq (208:1147)
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
                                                        color: const Color(
                                                            0xff85819d),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Text(
                                          // siyapathbAZ (208:1146)
                                          'Siyapath',
                                          style: SafeGoogleFont(
                                            'Rubik',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.185 * ffem / fem,
                                            letterSpacing: 0.32 * fem,
                                            color: const Color(0xff3f3b56),
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
                  ],
                ),
              ),
              Container(
                // eventforyouJqf (208:1160)
                margin:
                    EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 19 * fem),
                width: 365 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupv8umEjK (MEy2z1NuHTbv9iro4vv8UM)
                      margin: EdgeInsets.fromLTRB(
                          2 * fem, 0 * fem, 1 * fem, 15 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // eventforyoumUM (208:1214)
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
                                color: const Color(0xff3f3b56),
                              ),
                            ),
                          ),
                          Container(
                            // viewall5zq (208:1213)
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
                      // solodancepartyzc1 (208:1177)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 21 * fem),
                      padding: EdgeInsets.fromLTRB(
                          2.05 * fem, 5 * fem, 15 * fem, 5 * fem),
                      width: double.infinity,
                      height: 88 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(6 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x1e7b7697),
                            offset: Offset(0 * fem, 2 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // imgSiu (208:1179)
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
                            // autogroupawdkmFP (MEy3fKajE3z8Cb2nokaWdK)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 6 * fem, 30.18 * fem, 11 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // siyapathsiyaudanayaJWD (208:1192)
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
                                      color: const Color(0xff3f3b56),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  // autogrouppfm7RKw (MEy3jKU4r5WtgQQT7sPfm7)
                                  width: 127.12 * fem,
                                  height: 33 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // locationLxh (208:1180)
                                        left: 0 * fem,
                                        top: 16 * fem,
                                        child: SizedBox(
                                          width: 93.12 * fem,
                                          height: 17 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // rimappin2lineGbT (208:1182)
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
                                                // nsbmgroundByK (208:1181)
                                                'NSBM Ground',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 11 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: 0.22 * fem,
                                                  color:
                                                      const Color(0xff85819d),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // time8df (208:1186)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: SizedBox(
                                          width: 127.12 * fem,
                                          height: 17 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // ritimelinee6D (208:1188)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    4.03 * fem,
                                                    0 * fem),
                                                width: 11.09 * fem,
                                                height: 11 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ri-time-line.png',
                                                  width: 11.09 * fem,
                                                  height: 11 * fem,
                                                ),
                                              ),
                                              Text(
                                                // amto500pmZDB (208:1187)
                                                '09:00AM To 5:00PM ',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 11 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: 0.22 * fem,
                                                  color:
                                                      const Color(0xff85819d),
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
                          SizedBox(
                            // ribookmarklineGtH (208:1215)
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
                    Container(
                      // foodpartyeventnrd (208:1161)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 29 * fem),
                      padding: EdgeInsets.fromLTRB(
                          2 * fem, 7 * fem, 15 * fem, 3 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(6 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x1e7b7697),
                            offset: Offset(0 * fem, 2 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // imgGG1 (208:1163)
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
                            // autogroupwrttA6V (MEy3A5vScz3WwgEmmmWRTT)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 95 * fem, 9 * fem),
                            width: 131 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // sportsfiesta6F3 (208:1176)
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
                                      color: const Color(0xff3f3b56),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  // autogroupua5tbBo (MEy3Ev7j5bj7Md4hKKua5T)
                                  width: double.infinity,
                                  height: 33 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // locationwWZ (208:1164)
                                        left: 0 * fem,
                                        top: 16 * fem,
                                        child: SizedBox(
                                          width: 94 * fem,
                                          height: 17 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // rimappin2line5Ms (208:1166)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    6 * fem,
                                                    2 * fem),
                                                width: 11 * fem,
                                                height: 11 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/location-mAR.png',
                                                  width: 11 * fem,
                                                  height: 11 * fem,
                                                ),
                                              ),
                                              Text(
                                                // nsbmgroundo2y (208:1165)
                                                'NSBM Ground',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 11 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: 0.22 * fem,
                                                  color:
                                                      const Color(0xff85819d),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // timeYFT (208:1170)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: SizedBox(
                                          width: 131 * fem,
                                          height: 17 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // ritimelineg6m (208:1172)
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
                                                // pmto1200amz7T (208:1171)
                                                '04:00PM To 12:00AM ',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 11 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: 0.22 * fem,
                                                  color:
                                                      const Color(0xff85819d),
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
                            // ribookmarklineHsF (208:1221)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4 * fem),
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
                    Container(
                      // frame3359cPj (208:1193)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 1 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          2 * fem, 3 * fem, 13.92 * fem, 5 * fem),
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/page-1/images/card.png',
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // imghvy (208:1196)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 2 * fem, 16 * fem, 0 * fem),
                            width: 78 * fem,
                            height: 78 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(4 * fem),
                              child: Image.asset(
                                'assets/page-1/images/img.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // autogroupebobdpd (MEy4AZF1q7vjTVpoqjeboB)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 76 * fem, 19 * fem),
                            width: 150 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  // autogroupq1ruaE5 (MEy4Txug92WQTnPVnTQ1ru)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // rasogauXF (208:1220)
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
                                            color: const Color(0xff3f3b56),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // timeRVb (208:1203)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 21 * fem, 0 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ritimelineNQq (208:1205)
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
                                              // pmto600pmJ3b (208:1204)
                                              '04:00PM To 6.00PM ',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 11 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing: 0.22 * fem,
                                                color: const Color(0xff85819d),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  // autogroupa8hkp1w (MEy4HZ3Mffc5JBEDPSa8HK)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // locationy9j (208:1197)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                        width: 11 * fem,
                                        height: 11 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/location.png',
                                          width: 11 * fem,
                                          height: 11 * fem,
                                        ),
                                      ),
                                      Text(
                                        // nsbmopenairtheatreUsB (208:1198)
                                        'NSBM Open Air Theatre',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 11 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          letterSpacing: 0.22 * fem,
                                          color: const Color(0xff85819d),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // ribookmarkline1cD (208:1209)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 10 * fem),
                            width: 28.08 * fem,
                            height: 28 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ri-bookmark-line.png',
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
              Container(
                  /*margin: EdgeInsets.only(
                    left: 0.0, right: 0.0, top: 15.0, bottom: 0.0),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromARGB(255, 196, 197, 198)),
                height: 70,
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    // icon button 1
                    Expanded(
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Color.fromARGB(
                                  255, 196, 197, 198)), // Button background color
                        ),
                        child: Icon(Icons.home,
                            color: const Color.fromARGB(255, 247, 244, 244)),
                      ),
                    ),
                    // icon button 2
                    Expanded(
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Color.fromARGB(
                                  255, 196, 197, 198)), // Button background color
                        ),
                        child: Icon(Icons.calendar_month,
                            color: const Color.fromARGB(255, 247, 244, 244)),
                      ),
                    ),
                    // icon button 3
                    Expanded(
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Color.fromARGB(
                                  255, 196, 197, 198)), // Button background color
                        ),
                        child: Icon(Icons.bookmark,
                            color: const Color.fromARGB(255, 247, 244, 244)),
                      ),
                    ),
                    //icon button 4
                    Expanded(
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Color.fromARGB(
                                  255, 196, 197, 198)), // Button background color
                        ),
                        child: Icon(Icons.settings,
                            color: const Color.fromARGB(255, 247, 244, 244)),
                      ),
                    ),
                  ],
                ),*/
                  ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                child: SizedBox(
                  height: 60,
                  width: double.infinity,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      // icon button 1
                      Expanded(
                        child: ElevatedButton(
                          onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                             homepage()),
                                  );
                                },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(
                                const Color.fromRGBO(149, 236, 121,
                                    0.996)), // Button background color
                          ),
                          child: const Icon(Icons.home,
                              color: Color.fromRGBO(4, 108, 68, 0.906)),
                        ),
                      ),
                      // icon button 2
                      Expanded(
                        child: ElevatedButton(
                          onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                             Calender()),
                                  );
                                },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(
                                const Color.fromRGBO(149, 236, 121,
                                    0.996)), // Button background color
                          ),
                          child: const Icon(Icons.calendar_month,
                              color: Color.fromRGBO(4, 108, 68, 0.906)),
                        ),
                      ),
                      // icon button 3
                      Expanded(
                        child: ElevatedButton(
                          onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                             EvetntDetails()),
                                  );
                                },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(
                                const Color.fromRGBO(149, 236, 121,
                                    0.996)), // Button background color
                          ),
                          child: const Icon(Icons.bookmark,
                              color: Color.fromRGBO(4, 108, 68, 0.906)),
                        ),
                      ),
                      //icon button 4
                      Expanded(
                        child: ElevatedButton(
                          onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const CreateEvent()),
                                  );
                                },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(
                                const Color.fromRGBO(149, 236, 121,
                                    0.996)), // Button background color
                          ),
                          child: const Icon(Icons.create,
                              color: Color.fromRGBO(4, 108, 68, 0.906)),
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
