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
        // joinregisterLSm (205:1521)
        padding: EdgeInsets.fromLTRB(11*fem, 45*fem, 10*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupb1srRj7 (KEaDz8viccLK6nvvZXb1SR)
              margin: EdgeInsets.fromLTRB(6.5*fem, 0*fem, 104*fem, 37*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // navigationbarcomponentsleftbac (210:1667)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85.5*fem, 0*fem),
                    width: 12*fem,
                    height: 20.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/navigation-bar-components-left-back-eSM.png',
                      width: 12*fem,
                      height: 20.5*fem,
                    ),
                  ),
                  Text(
                    // titleDus (I210:1670;84:2477)
                    'NSBM Green Fiesta',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2222222222*ffem/fem,
                      letterSpacing: -0.4079999924*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupn9hjjdK (KEaE6DavL7F9QvwExFN9Hj)
              margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 39*fem, 29*fem),
              width: double.infinity,
              height: 210*fem,
              child: Stack(
                children: [
                  Positioned(
                    // image7749o (210:1673)
                    left: 34*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 228*fem,
                        height: 197*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(17*fem),
                          child: Image.asset(
                            'assets/page-1/images/image-77.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group18163MPo (210:1674)
                    left: 0*fem,
                    top: 150*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(14*fem, 13*fem, 14*fem, 12.82*fem),
                      width: 295*fem,
                      height: 60*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffefeff),
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: ClipRect(
                        child: BackdropFilter(
                          filter: ImageFilter.blur (
                            sigmaX: 10.8731269836*fem,
                            sigmaY: 10.8731269836*fem,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group18158CfK (210:1676)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.02*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // groupXSh (210:1677)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.24*fem, 0*fem),
                                      width: 79.74*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ovalrE5 (210:1678)
                                            left: 45.5678710938*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 34.18*fem,
                                                height: 34.18*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(17.0879993439*fem),
                                                    border: Border.all(color: Color(0xffffffff)),
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/page-1/images/oval-bg.png',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // ovalcopyj2y (210:1679)
                                            left: 22.7841796875*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 34.18*fem,
                                                height: 34.18*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(17.0879993439*fem),
                                                    border: Border.all(color: Color(0xffffffff)),
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/page-1/images/oval-copy-bg.png',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // ovalcopy4Cx9 (210:1680)
                                            left: 0*fem,
                                            top: 0.0002441406*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 34.18*fem,
                                                height: 34.18*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(17.0879993439*fem),
                                                    border: Border.all(color: Color(0xffffffff)),
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/page-1/images/oval-copy-4-bg.png',
                                                      ),
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
                                      // goingUuf (210:1681)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                      child: Text(
                                        '+20 Going',
                                        style: SafeGoogleFont (
                                          'Airbnb Cereal App',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group18150yrR (210:1682)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3.18*fem),
                                width: 67*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(13*fem),
                                ),
                                child: ClipRect(
                                  // group18151uk5 (210:1683)
                                  child: BackdropFilter(
                                    filter: ImageFilter.blur (
                                      sigmaX: 13.5914087296*fem,
                                      sigmaY: 13.5914087296*fem,
                                    ),
                                    child: Container(
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(13*fem),
                                        gradient: LinearGradient (
                                          begin: Alignment(-1, -0.54),
                                          end: Alignment(0.76, 0.679),
                                          colors: <Color>[Color(0xff1e970a), Color(0xff23c7d2)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'Invite',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Airbnb Cereal App',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group3hfw (210:1688)
              padding: EdgeInsets.fromLTRB(5*fem, 9*fem, 5*fem, 42.23*fem),
              width: double.infinity,
              height: 1237*fem,
              decoration: BoxDecoration (
                color: Color(0xfff9f9f9),
                borderRadius: BorderRadius.circular(14*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 6*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // labelxLy (210:1826)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 12*fem),
                    child: Text(
                      'Registration Form',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2941176471*ffem/fem,
                        letterSpacing: -0.4079999924*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // eventnameT2q (210:1717)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
                    width: 361*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // titleNvV (210:1719)
                          margin: EdgeInsets.fromLTRB(2.2*fem, 0*fem, 0*fem, 4*fem),
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
                                  text: 'Student Name ',
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
                          // controlstextfieldnormalPUD (I210:1718;84:2376)
                          padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 12*fem),
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
                            'W.P. Perera',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // eventdatecrm (210:1708)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 9*fem),
                    width: 361*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        RichText(
                          // title9bo (210:1710)
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
                                text: 'Index ',
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
                        Container(
                          // controlstextfieldnormalh13 (I210:1709;84:2376)
                          padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 9*fem),
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
                            '20987',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // eventdate8c9 (210:1711)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 13.88*fem),
                    width: 361*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // title4Vo (210:1713)
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
                                  text: 'E-mail ',
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
                          // controlstextfieldnormalDGD (I210:1712;84:2376)
                          padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 12*fem),
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
                            'waniduperera@nsbm.ac.lk',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // eventdatef8D (210:1714)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 53.88*fem),
                    width: 361*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // titlezAV (210:1716)
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
                                  text: 'Mobile ',
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
                          // controlstextfieldnormal78d (I210:1715;84:2376)
                          padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 12*fem),
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
                            '+94 77 125 3456',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // navbarAsb (205:1522)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 259*fem),
                    width: 362*fem,
                    height: 70*fem,
                    child: Image.asset(
                      'assets/page-1/images/navbar-2R7.png',
                      width: 362*fem,
                      height: 70*fem,
                    ),
                  ),
                  Container(
                    // ticketpricegqw (210:1720)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 12*fem, 128.04*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // titleRHj (210:1721)
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
                          // controlsplaceradioDDb (I210:1722;84:2459)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 261*fem, 14.23*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // controlsradiocheckedL3K (I210:1722;84:2460)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/controls-radio-checked-Dny.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Container(
                                // label3iR (I210:1722;84:2461;84:2467)
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
                          // autogroupnr17Zgm (KEaFYgAC5R5M3ZT53ynr17)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          height: 37.21*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // controlsplaceradio5f7 (I210:1723;84:2459)
                                margin: EdgeInsets.fromLTRB(0*fem, 5.02*fem, 24*fem, 8.19*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // controlsradioob7 (I210:1723;84:2460)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/controls-radio.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                    Container(
                                      // labelvvd (I210:1723;84:2461;84:2467)
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
                                // controlstextfielddisablederd (210:1724)
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
                  Container(
                    // uploadmedia5ww (210:1693)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 17.38*fem, 41.23*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // title1ah (210:1702)
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
                          // autogroupj1sfuRB (KEaEwrpsTbv12zKhAYJ1sf)
                          width: double.infinity,
                          height: 75.42*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // controlsbuttonlargebrightnorma (210:1694)
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
                                      // buttontH7 (210:1696)
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
                                      // iconcameranNV (210:1697)
                                      left: 55.3120117188*fem,
                                      top: 9.0505371094*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 43.38*fem,
                                          height: 40.23*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icon-camera.png',
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
                                // controlsbuttonlargebrightnorma (210:1698)
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
                                      // buttonwub (210:1700)
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
                                      // iconvideocamera3Sq (210:1701)
                                      left: 54.2275390625*fem,
                                      top: 9.0505371094*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 43.38*fem,
                                          height: 40.23*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icon-video-camera.png',
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
                    // resetandcreatewo7 (210:1690)
                    margin: EdgeInsets.fromLTRB(16.39*fem, 0*fem, 17.61*fem, 0*fem),
                    width: double.infinity,
                    height: 56.31*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // controlsbuttonlargeghosthovere (I210:1691;84:2324)
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
                          // controlsbuttonlargeaccentdisab (I210:1692;84:2328)
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