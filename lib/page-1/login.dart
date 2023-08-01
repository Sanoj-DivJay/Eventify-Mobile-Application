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
        // loginwcD (18:226)
        padding: EdgeInsets.fromLTRB(45*fem, 21*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupstyodE9 (KEZsQp3RzC75Xtu5F1Styo)
              margin: EdgeInsets.fromLTRB(43*fem, 0*fem, 75*fem, 9*fem),
              width: double.infinity,
              height: 220*fem,
              child: Stack(
                children: [
                  Positioned(
                    // welcomebackLPT (18:1665)
                    left: 0*fem,
                    top: 175*fem,
                    child: Align(
                      child: SizedBox(
                        width: 230*fem,
                        height: 45*fem,
                        child: Text(
                          'Welcome Back',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 30*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // o29 (27:1861)
                    left: 17*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 184*fem,
                        height: 198*fem,
                        child: Image.asset(
                          'assets/page-1/images/-5km.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // logintoyouraccountVQm (18:1666)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 36*fem),
              child: Text(
                'Login to your account',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupzsedoAZ (KEZsWZNrZrZBUP85wYzSEd)
              width: 355.45*fem,
              height: 542.11*fem,
              child: Stack(
                children: [
                  Positioned(
                    // vector2vky (84:3063)
                    left: 152.0002441406*fem,
                    top: 115*fem,
                    child: Align(
                      child: SizedBox(
                        width: 203.45*fem,
                        height: 427.11*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-2.png',
                          width: 203.45*fem,
                          height: 427.11*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group78p5f (53:579)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 304*fem,
                      height: 159*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogrouph6a57qT (KEZsjdqQ7u9MdCXosyh6a5)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                            padding: EdgeInsets.fromLTRB(11*fem, 10*fem, 11*fem, 25*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff8b8b8b)),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // enteremailorphone1vq (18:1668)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                  child: Text(
                                    'Enter email or phone',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff8b8b8b),
                                    ),
                                  ),
                                ),
                                Text(
                                  // abcdgmailcomj69 (294:627)
                                  'abcd@gmail.com',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupb2idFqB (KEZsqt9zQKHZ8ARn7nb2id)
                            padding: EdgeInsets.fromLTRB(11*fem, 10*fem, 17.06*fem, 17*fem),
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff8b8b8b)),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // passwordZ5B (18:1670)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 1*fem),
                                  child: Text(
                                    'Password',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff8b8b8b),
                                    ),
                                  ),
                                ),
                                Container(
                                  // abcd123FTo (294:628)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 120*fem, 0*fem),
                                  child: Text(
                                    'abcd123',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // iconcolorMmj (210:2038)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3.03*fem, 0*fem, 0*fem),
                                  width: 24.94*fem,
                                  height: 14.03*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-color.png',
                                    width: 24.94*fem,
                                    height: 14.03*fem,
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
                    // forgotpasswordfnR (18:1671)
                    left: 190*fem,
                    top: 183*fem,
                    child: Align(
                      child: SizedBox(
                        width: 104*fem,
                        height: 17*fem,
                        child: Text(
                          'Forgot Password ? ',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xff5bb15a),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group10kJ5 (18:1672)
                    left: 5*fem,
                    top: 178*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(1.83*fem, 1.83*fem, 0*fem, 1.83*fem),
                      width: 110*fem,
                      height: 22*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // richeckboxcirclelineqqK (18:1673)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.83*fem, 0*fem),
                            width: 18.33*fem,
                            height: 18.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/ri-checkbox-circle-line.png',
                              width: 18.33*fem,
                              height: 18.33*fem,
                            ),
                          ),
                          Container(
                            // remembermewtM (18:1675)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              'Remember me',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xff949090),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group8fJZ (23:1679)
                    left: 33*fem,
                    top: 488*fem,
                    child: Container(
                      width: 225*fem,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // dontyouhaveanaccountagR (23:1680)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                            child: Text(
                              'Don’t you have an account?',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          TextButton(
                            // signup5NH (23:1681)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Sign Up',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff1598f7),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle2brR (27:1857)
                    left: 0*fem,
                    top: 417*fem,
                    child: Align(
                      child: SizedBox(
                        width: 304*fem,
                        height: 53*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(90*fem),
                            gradient: LinearGradient (
                              begin: Alignment(-1, -0.54),
                              end: Alignment(0.76, 0.679),
                              colors: <Color>[Color(0xff1e970a), Color(0xff23c7d2)],
                              stops: <double>[0, 1],
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 10.5*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group7CbK (18:1676)
                    left: 117*fem,
                    top: 429*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 70.07*fem,
                        height: 30*fem,
                        child: Text(
                          'Log In',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: Color(0xffffffff),
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
          );
  }
}