import 'package:flutter/material.dart';
import 'package:myapp/page-1/create_event.dart';
import 'package:myapp/utils.dart';

class Calender extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // calendarUjb (205:1345)
        padding: EdgeInsets.fromLTRB(14 * fem, 26 * fem, 2 * fem, 12 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group34063x8y (210:2050)
              width: double.infinity,
              height: 92 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupmavvUt1 (KEa3LrpvZpxEyATVv6mAvV)
                    padding: EdgeInsets.fromLTRB(
                        3.75 * fem, 27 * fem, 5 * fem, 27 * fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cimenualt03QFs (210:2059)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 31.75 * fem, 0 * fem),
                          width: 22.5 * fem,
                          height: 15 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ci-menu-alt-03-hLd.png',
                            width: 22.5 * fem,
                            height: 15 * fem,
                          ),
                        ),
                        Container(
                          // group34062iGZ (210:2051)
                          padding: EdgeInsets.fromLTRB(
                              11.27 * fem, 6 * fem, 9.38 * fem, 3 * fem),
                          width: 240 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0x1e767680),
                            borderRadius: BorderRadius.circular(22 * fem),
                          ),
                          child: Container(
                            // group24d8d (210:2053)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconsfsymbolssearchBA9 (210:2054)
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem,
                                      13.73 * fem, 4.26 * fem),
                                  width: 11.63 * fem,
                                  height: 12.78 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-sf-symbols-search-f9T.png',
                                    width: 11.63 * fem,
                                    height: 12.78 * fem,
                                  ),
                                ),
                                Container(
                                  // placeholderlabelTdT (210:2056)
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
                                  // microphone8Do (210:2057)
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
                  Container(
                    // rfb (210:2058)
                    width: 74 * fem,
                    height: 92 * fem,
                    child: Image.asset(
                      'assets/page-1/images/-SLZ.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // eventcalendarKJH (210:2064)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 22 * fem, 4 * fem),
              child: Text(
                'Event Calendar',
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 30 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.5 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // choosedate2Ch (210:2063)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 12 * fem, 34 * fem),
              padding:
                  EdgeInsets.fromLTRB(32 * fem, 24 * fem, 32 * fem, 4 * fem),
              width: 359 * fem,
              height: 348 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(12 * fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x21130a2e),
                    offset: Offset(0 * fem, 1 * fem),
                    blurRadius: 1.5 * fem,
                  ),
                  BoxShadow(
                    color: Color(0x07130a2e),
                    offset: Offset(0 * fem, 3 * fem),
                    blurRadius: 7 * fem,
                  ),
                  BoxShadow(
                    color: Color(0x11130a2e),
                    offset: Offset(0 * fem, 8 * fem),
                    blurRadius: 16 * fem,
                  ),
                  BoxShadow(
                    color: Color(0x14130a2e),
                    offset: Offset(0 * fem, 30 * fem),
                    blurRadius: 42 * fem,
                  ),
                ],
              ),
              child: Container(
                // calendarDY5 (I210:2063;15:935)
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // headerM8V (I210:2063;15:936)
                      margin: EdgeInsets.fromLTRB(
                          66 * fem, 0 * fem, 66 * fem, 0 * fem),
                      width: double.infinity,
                      height: 40 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // selectUD7 (I210:2063;15:937)
                            padding: EdgeInsets.fromLTRB(
                                16 * fem, 8 * fem, 8 * fem, 8 * fem),
                            width: 82 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xfff8f7f9),
                              borderRadius: BorderRadius.circular(8 * fem),
                            ),
                            child: Container(
                              // textBdK (I210:2063;15:938)
                              padding: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 7.75 * fem, 0 * fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // augustiNM (I210:2063;15:939)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 7.75 * fem, 0 * fem),
                                    child: Text(
                                      'April',
                                      style: SafeGoogleFont(
                                        'Open Sans',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.7142857143 * ffem / fem,
                                        color: Color(0xff5bb15a),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // chevrondowndVK (I210:2063;15:940)
                                    width: 8.5 * fem,
                                    height: 4.5 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/chevron-down-2iD.png',
                                      width: 8.5 * fem,
                                      height: 4.5 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // selectxnV (I210:2063;15:942)
                            padding: EdgeInsets.fromLTRB(
                                16 * fem, 8 * fem, 8 * fem, 8 * fem),
                            width: 81 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8 * fem),
                            ),
                            child: Container(
                              // textHpm (I210:2063;15:943)
                              padding: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 7.75 * fem, 0 * fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // QeV (I210:2063;15:944)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 7.75 * fem, 0 * fem),
                                    child: Text(
                                      '2023',
                                      style: SafeGoogleFont(
                                        'Open Sans',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.7142857143 * ffem / fem,
                                        color: Color(0xff181819),
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    // chevrondownXUD (I210:2063;15:945)
                                    opacity: 0.3,
                                    child: Container(
                                      width: 8.5 * fem,
                                      height: 4.5 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/chevron-down.png',
                                        width: 8.5 * fem,
                                        height: 4.5 * fem,
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
                    Container(
                      // rowSr5 (I210:2063;15:947)
                      width: double.infinity,
                      height: 40 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cellsn9F (I210:2063;15:948)
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Mo',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Open Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff181819),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cellsehF (I210:2063;15:950)
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Tu',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Open Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff181819),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cells9e1 (I210:2063;15:952)
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'We',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Open Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff181819),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cellsEvM (I210:2063;15:954)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Th',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Open Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff181819),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cellsKwo (I210:2063;15:956)
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Fri',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Open Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff181819),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cellsRzq (I210:2063;15:958)
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Sa',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Open Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff181819),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cellsZ5T (I210:2063;15:960)
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Su',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Open Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff181819),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rowfPP (I210:2063;15:962)
                      width: double.infinity,
                      height: 40 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cellsCeD (I210:2063;15:963)
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '29',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Open Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625 * ffem / fem,
                                  color: Color(0xff6c6a72),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cellsuHj (I210:2063;15:965)
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '30',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Open Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625 * ffem / fem,
                                  color: Color(0xff6c6a72),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cellscC9 (I210:2063;15:967)
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '31',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Open Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625 * ffem / fem,
                                  color: Color(0xff6c6a72),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cells7eh (I210:2063;15:969)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '1',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Open Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625 * ffem / fem,
                                  color: Color(0xff1a191f),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cellsonR (I210:2063;15:971)
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '2',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Open Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625 * ffem / fem,
                                  color: Color(0xff5bb15a),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cellsKEy (I210:2063;15:973)
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '3',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.8461538462 * ffem / fem,
                                  color: Color(0xff1a191f),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cellsRYu (I210:2063;15:975)
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '4',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.8461538462 * ffem / fem,
                                  color: Color(0xff1a191f),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rowX69 (I210:2063;15:977)
                      width: double.infinity,
                      height: 40 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cellsewT (I210:2063;15:978)
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '5',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Open Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625 * ffem / fem,
                                  color: Color(0xff1a191f),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cellskDo (I210:2063;15:980)
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '6',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Open Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625 * ffem / fem,
                                  color: Color(0xff1a191f),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cellss3X (I210:2063;15:982)
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '7',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Open Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625 * ffem / fem,
                                  color: Color(0xff1a191f),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cellsBK7 (I210:2063;15:984)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xfff3f2f5),
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '8',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Open Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625 * ffem / fem,
                                  color: Color(0xff1a191f),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cellsTnR (I210:2063;15:986)
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '9',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Open Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625 * ffem / fem,
                                  color: Color(0xff1a191f),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cellsZKf (I210:2063;15:988)
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '10',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Open Sans',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.8461538462 * ffem / fem,
                                  color: Color(0xff1a191f),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cellsfdb (I210:2063;15:990)
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '11',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Open Sans',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.8461538462 * ffem / fem,
                                  color: Color(0xff1a191f),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rowAqF (I210:2063;15:992)
                      width: double.infinity,
                      height: 40 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cellsWeD (I210:2063;15:993)
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '12',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Open Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625 * ffem / fem,
                                  color: Color(0xff1a191f),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cells1qs (I210:2063;15:995)
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '13',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Open Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625 * ffem / fem,
                                  color: Color(0xff1a191f),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cells89o (I210:2063;15:997)
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '14',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Open Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625 * ffem / fem,
                                  color: Color(0xff1a191f),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cellscam (I210:2063;15:999)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '15',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Open Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625 * ffem / fem,
                                  color: Color(0xff1a191f),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cellsVeZ (I210:2063;15:1001)
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '16',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Open Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625 * ffem / fem,
                                  color: Color(0xff1a191f),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cellsNyF (I210:2063;15:1003)
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '17',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Open Sans',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.8461538462 * ffem / fem,
                                  color: Color(0xff1a191f),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cellsgj3 (I210:2063;15:1005)
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '18',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Open Sans',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.8461538462 * ffem / fem,
                                  color: Color(0xff1a191f),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rowNbs (I210:2063;15:1007)
                      width: double.infinity,
                      height: 40 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cellsK1K (I210:2063;15:1008)
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '19',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Open Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625 * ffem / fem,
                                  color: Color(0xff1a191f),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cells2Ad (I210:2063;15:1010)
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '20',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Open Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625 * ffem / fem,
                                  color: Color(0xff1a191f),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cellsXNH (I210:2063;15:1012)
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '21',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Open Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625 * ffem / fem,
                                  color: Color(0xff1a191f),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cellsqds (I210:2063;15:1014)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '22',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Open Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625 * ffem / fem,
                                  color: Color(0xff1a191f),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cellsLKj (I210:2063;15:1016)
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '23',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.8461538462 * ffem / fem,
                                  color: Color(0xff1a191f),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cellsqXP (I210:2063;15:1018)
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '24',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.8461538462 * ffem / fem,
                                  color: Color(0xff1a191f),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cellsjsf (I210:2063;15:1020)
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '25',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.8461538462 * ffem / fem,
                                  color: Color(0xff1a191f),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rowT2y (I210:2063;15:1022)
                      width: double.infinity,
                      height: 40 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cellso6q (I210:2063;15:1023)
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '26',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Open Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625 * ffem / fem,
                                  color: Color(0xff1a191f),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cellshCD (I210:2063;15:1025)
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xff5bb15a),
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '27',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Open Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cellsPaq (I210:2063;15:1027)
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '28',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Open Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625 * ffem / fem,
                                  color: Color(0xff1a191f),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cellsJSu (I210:2063;15:1029)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '29',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Open Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625 * ffem / fem,
                                  color: Color(0xff1a191f),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cellsQF3 (I210:2063;15:1031)
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '30',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Open Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625 * ffem / fem,
                                  color: Color(0xff1a191f),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cellsJrD (I210:2063;15:1033)
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '1',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Open Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625 * ffem / fem,
                                  color: Color(0xff6c6a72),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cellsp3s (I210:2063;15:1035)
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '2',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Open Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625 * ffem / fem,
                                  color: Color(0xff6c6a72),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rowvch (I210:2063;15:1037)
                      width: double.infinity,
                      height: 40 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cellss29 (I210:2063;15:1038)
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '3',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Open Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625 * ffem / fem,
                                  color: Color(0xff181819),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cellsMT7 (I210:2063;15:1040)
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '4',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Open Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625 * ffem / fem,
                                  color: Color(0xff181819),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cellsqt5 (I210:2063;15:1042)
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '5',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Open Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625 * ffem / fem,
                                  color: Color(0xff181819),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cellsjiZ (I210:2063;15:1044)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '6',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Open Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625 * ffem / fem,
                                  color: Color(0xff181819),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cellsRrH (I210:2063;15:1046)
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '7',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Open Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625 * ffem / fem,
                                  color: Color(0xff181819),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cellswJq (I210:2063;15:1048)
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '8',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Open Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625 * ffem / fem,
                                  color: Color(0xff6c6a72),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cellsqv1 (I210:2063;15:1050)
                            width: 42.14 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '9',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.8461538462 * ffem / fem,
                                  color: Color(0xff6c6a72),
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
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 90, 10, 0),
              child: SizedBox(
                width: 250,
                height: 50,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor:
                          const Color.fromRGBO(149, 236, 121, 0.996),
                      foregroundColor: const Color.fromRGBO(4, 108, 68, 0.906),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0),
                      )),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => 
                      CreateEvent()),
                    );
                  },
                  child: Text(
                    '+ Add Event',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5 * ffem / fem,
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),

            /*Container(
              // autogroupwhluwy3 (KEa3ASxc6U3uoZJDX5wHLu)
              margin:
                  EdgeInsets.fromLTRB(32 * fem, 0 * fem, 41 * fem, 168 * fem),
              width: double.infinity,
              height: 53 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(90 * fem),
                gradient: LinearGradient(
                  begin: Alignment(-1, -0.54),
                  end: Alignment(0.76, 0.679),
                  colors: <Color>[Color(0xff1e970a), Color(0xff23c7d2)],
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
              child: Center(
                child: Text(
                  '+ Add New Event',
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 20 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.5 * ffem / fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),*/
            /*Container(
              // navbarwbf (205:1346)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 11 * fem, 0 * fem),
              width: 362 * fem,
              height: 70 * fem,
              child: Image.asset(
                'assets/page-1/images/navbar-cm7.png',
                width: 362 * fem,
                height: 70 * fem,
              ),
            ),*/
          ],
        ),
      ),
    );
  }
}
