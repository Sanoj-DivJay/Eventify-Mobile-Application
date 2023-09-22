import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class EvetntDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
        width: double.infinity,
        child: Container(
            // eventdetails13P (205:1477)
            padding: EdgeInsets.fromLTRB(0 * fem, 45 * fem, 0 * fem, 0 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // autogrouppuedhgu (KEaCGGdTNQgphnYEg8pUED)
                  margin: EdgeInsets.fromLTRB(
                      17.5 * fem, 0 * fem, 143 * fem, 16 * fem),
                  width: double.infinity,
                  height: 22 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // buttonoV3 (208:1236)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 50 * fem, 0 * fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // arrowYBj (208:1237)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 11.5 * fem, 0 * fem),
                              width: 12 * fem,
                              height: 20.5 * fem,
                              child: Image.asset(
                                'assets/page-1/images/arrow.png',
                                width: 12 * fem,
                                height: 20.5 * fem,
                              ),
                            ),
                            Text(
                              // labelSH7 (208:1238)
                              'Events',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 17 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2941176471 * ffem / fem,
                                letterSpacing: -0.4079999924 * fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Text(
                        // titlejX7 (I208:1226;84:2477)
                        'Event Details',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 17 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2941176471 * ffem / fem,
                          letterSpacing: -0.4079999924 * fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupqmdkr5w (KEaCSMAzhw8RVjvDNyQmDK)
                  width: double.infinity,
                  height: 769 * fem,
                  child: Stack(children: [
                    Positioned(
                      // navbarPLm (205:1478)
                      left: 16 * fem,
                      top: 687 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 362 * fem,
                          height: 70 * fem,
                          child: Image.asset(
                            'assets/page-1/images/navbar-P6H.png',
                            width: 362 * fem,
                            height: 70 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // topttdetailssmj (208:1227)
                      left: 16 * fem,
                      top: 0 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 10.93 * fem),
                        width: 361 * fem,
                        height: 331.93 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(19 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // tt21LvD (208:1230)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 28 * fem),
                              width: 361 * fem,
                              height: 226 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(19 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/tt2-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              // titleeR7 (208:1229)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 19 * fem),
                              child: Text(
                                'Siyapath Siya Udanaya',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 19 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1578947368 * ffem / fem,
                                  letterSpacing: -0.4079999924 * fem,
                                  color: Color(0xff270404),
                                ),
                              ),
                            ),
                            Text(
                              // detailsYFb (208:1228)
                              'Details',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 17 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff756e85),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // descriptivecontents2y (208:1239)
                      left: 0 * fem,
                      top: 299 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            7 * fem, 41 * fem, 7 * fem, 0 * fem),
                        width: 393 * fem,
                        height: 470 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // mapvenuej5B (208:1240)
                              margin: EdgeInsets.fromLTRB(
                                  2 * fem, 0 * fem, 157 * fem, 14.27 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconmarkerrQh (208:1242)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 16.11 * fem, 0 * fem),
                                    width: 33.9 * fem,
                                    height: 32.23 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-marker.png',
                                      width: 33.9 * fem,
                                      height: 32.23 * fem,
                                    ),
                                  ),
                                  Container(
                                    // locationnsbmgroundM6Z (208:1241)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 2.23 * fem),
                                    child: RichText(
                                      text: TextSpan(
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4666666667 * ffem / fem,
                                          letterSpacing: -0.4079999924 * fem,
                                          color: Color(0xff2c2738),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Location : ',
                                          ),
                                          TextSpan(
                                            text: 'NSBM Ground',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 15 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.4666666667 * ffem / fem,
                                              letterSpacing:
                                                  -0.4079999924 * fem,
                                              color: Color(0xff2c2738),
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
                              // dateandtimea7j (208:1270)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 153 * fem, 12.5 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // time6bs (208:1272)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 1.5 * fem, 15 * fem, 0 * fem),
                                    width: 37 * fem,
                                    height: 36 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/time.png',
                                      width: 37 * fem,
                                      height: 36 * fem,
                                    ),
                                  ),
                                  Container(
                                    // date27apr2023time900am500pmc4R (208:1271)
                                    constraints: BoxConstraints(
                                      maxWidth: 174 * fem,
                                    ),
                                    child: RichText(
                                      text: TextSpan(
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4666666667 * ffem / fem,
                                          letterSpacing: -0.4079999924 * fem,
                                          color: Color(0xff000000),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Date : ',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 15 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4666666667 * ffem / fem,
                                              letterSpacing:
                                                  -0.4079999924 * fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                          TextSpan(
                                            text: '27 - 04 - 2023\n',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 15 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.4666666667 * ffem / fem,
                                              letterSpacing:
                                                  -0.4079999924 * fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'Time : ',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 15 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4666666667 * ffem / fem,
                                              letterSpacing:
                                                  -0.4079999924 * fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                          TextSpan(
                                            text: '9:00 AM',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 15 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.4666666667 * ffem / fem,
                                              letterSpacing:
                                                  -0.4079999924 * fem,
                                              color: Color(0xff000000),
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
                              // about5Vj (208:1267)
                              margin: EdgeInsets.fromLTRB(
                                  5 * fem, 0 * fem, 12 * fem, 1 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // iconinfo18V (208:1268)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                    width: 30 * fem,
                                    height: 30 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-info.png',
                                      width: 30 * fem,
                                      height: 30 * fem,
                                    ),
                                  ),
                                  Container(
                                    // aboutsiyapathsiyaudanaya2023th (208:1269)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 12 * fem, 0 * fem, 0 * fem),
                                    constraints: BoxConstraints(
                                      maxWidth: 316 * fem,
                                    ),
                                    child: RichText(
                                      text: TextSpan(
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.25 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'About :\n',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 15 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3333333333 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                          TextSpan(
                                            text: '“Siyapathsiya Udanaya 2023”',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 15 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3333333333 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                          TextSpan(
                                            text:
                                                ', the annual Sinhala and Tamil new year celebration of NSBM \n',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 15 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3333333333 * ffem / fem,
                                              color: Color(0xff000000),
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
                              // contactmJ1 (208:1274)
                              margin: EdgeInsets.fromLTRB(
                                  3 * fem, 0 * fem, 148 * fem, 37 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // phoneHn9 (208:1276)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 18 * fem, 0 * fem),
                                    width: 29 * fem,
                                    height: 32 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/phone.png',
                                      width: 29 * fem,
                                      height: 32 * fem,
                                    ),
                                  ),
                                  Container(
                                    // contact94712345678QLy (208:1275)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 4 * fem, 0 * fem, 0 * fem),
                                    child: RichText(
                                      text: TextSpan(
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4666666667 * ffem / fem,
                                          letterSpacing: -0.4079999924 * fem,
                                          color: Color(0xff000000),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Contact : ',
                                          ),
                                          TextSpan(
                                            text: '+94 71 234 5678',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 15 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.4666666667 * ffem / fem,
                                              letterSpacing:
                                                  -0.4079999924 * fem,
                                              color: Color(0xff000000),
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
                              // joiny2h (213:2422)
                              margin: EdgeInsets.fromLTRB(
                                  62 * fem, 0 * fem, 64 * fem, 106.69 * fem),
                              width: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(34 * fem),
                              ),
                              child: Center(
                                // bgHp5 (213:2423)
                                child: SizedBox(
                                  width: double.infinity,
                                  height: 40 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(34 * fem),
                                      color: Color(0xffffffff),
                                      border: Border(),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupacdwcLZ (KEaCgvb3NEntKzLowCAcDw)
                              margin: EdgeInsets.fromLTRB(63.54 * fem, 0 * fem,
                                  63.54 * fem, 18.2 * fem),
                              width: double.infinity,
                              height: 57 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // controlsbuttonsmallaccenthover (208:1260)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 68.71 * fem, 0 * fem),
                                    width: 91.61 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xff087fae),
                                      borderRadius:
                                          BorderRadius.circular(3 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x282c2738),
                                          offset: Offset(0 * fem, 12 * fem),
                                          blurRadius: 12 * fem,
                                        ),
                                        BoxShadow(
                                          color: Color(0x142c2738),
                                          offset: Offset(0 * fem, 6 * fem),
                                          blurRadius: 6 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Call',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'IBM Plex Sans',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3 * ffem / fem,
                                          color: Color(0xffeaf4f8),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // controlsbuttonsmallaccenthover (208:1264)
                                    width: 91.61 * fem,
                                    height: 50.13 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xff087fae),
                                      borderRadius:
                                          BorderRadius.circular(3 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x282c2738),
                                          offset: Offset(0 * fem, 12 * fem),
                                          blurRadius: 12 * fem,
                                        ),
                                        BoxShadow(
                                          color: Color(0x142c2738),
                                          offset: Offset(0 * fem, 6 * fem),
                                          blurRadius: 6 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Book',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'IBM Plex Sans',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3 * ffem / fem,
                                          color: Color(0xffeaf4f8),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // joinchatJm7 (208:1278)
                              margin: EdgeInsets.fromLTRB(
                                  63.54 * fem, 0 * fem, 63.54 * fem, 0 * fem),
                              padding: EdgeInsets.fromLTRB(68.96 * fem,
                                  54.11 * fem, 67.96 * fem, 0 * fem),
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xff087fae),
                                borderRadius: BorderRadius.circular(3 * fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x282c2738),
                                    offset: Offset(0 * fem, 12 * fem),
                                    blurRadius: 12 * fem,
                                  ),
                                  BoxShadow(
                                    color: Color(0x142c2738),
                                    offset: Offset(0 * fem, 6 * fem),
                                    blurRadius: 6 * fem,
                                  ),
                                ],
                              ),
                              child: Text(
                                'Join group chat',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'IBM Plex Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3 * ffem / fem,
                                  color: Color(0xffeaf4f8),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    )
                  ]),
                ),
                Positioned(
                  // addtofavouritesV4u (213:2421)
                  left: 109 * fem,
                  top: 630 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 175 * fem,
                      height: 30 * fem,
                      child: Text(
                        'Add to favourites',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff0097b2),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            )));
  }
}
