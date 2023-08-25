import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/register.dart';
import 'package:myapp/utils.dart';
import 'package:url_launcher/url_launcher_string.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  bool? check = false;
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loginwcD (18:226)
        padding: EdgeInsets.fromLTRB(45 * fem, 21 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupstyodE9 (KEZsQp3RzC75Xtu5F1Styo)
              margin: EdgeInsets.fromLTRB(43 * fem, 0 * fem, 75 * fem, 9 * fem),
              width: double.infinity,
              height: 220 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // welcomebackLPT (18:1665)
                    left: 0 * fem,
                    top: 175 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 230 * fem,
                        height: 45 * fem,
                        child: Text(
                          'Welcome Back',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 30 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // o29 (27:1861)
                    left: 17 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 184 * fem,
                        height: 198 * fem,
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
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 23 * fem, 36 * fem),
              child: Text(
                'Login to your account',
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 18 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupzsedoAZ (KEZsWZNrZrZBUP85wYzSEd)
              width: 355.45 * fem,
              height: 542.11 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // vector2vky (84:3063)
                    left: 152.0002441406 * fem,
                    top: 115 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 203.45 * fem,
                        height: 427.11 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-2.png',
                          width: 203.45 * fem,
                          height: 427.11 * fem,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 10, 15, 0),
                    child: SizedBox(
                      height: 50,
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Enter Email or Phone',
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 80, 15, 0),
                    child: SizedBox(
                      height: 50,
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Password',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // forgotpasswordfnR (18:1671)
                    left: 233 * fem,
                    top: 155 * fem,

                    child: SizedBox(
                      width: 104 * fem,
                      height: 17 * fem,
                      child: Text(
                        'Forgot Password ? ',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 11 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff5bb15a),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group10kJ5 (18:1672)
                    left: -15 * fem,
                    top: 150 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          1.83 * fem, 1.83 * fem, 0 * fem, 1.83 * fem),
                      //width: 10 * fem,
                      height: 22 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Checkbox(
                                checkColor: Colors.white,
                                activeColor: Colors.green,
                                value: check,
                                onChanged: (bool? value) {
                                  setState(() {
                                    check = value;
                                  });
                                },
                              )
                            ],
                          ),
                          Container(
                            // remembermewtM (18:1675)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'Remember me',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 11 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
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
                    left: 36 * fem,
                    top: 470 * fem,
                    right: 10,
                    child: Container(
                      width: 225 * fem,
                      height: 18 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // dontyouhaveanaccountagR (23:1680)
                            margin: EdgeInsets.fromLTRB(
                                12 * fem, 0 * fem, 11 * fem, 0 * fem),
                            child: Text(
                              'Don’t you have an account?',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),

                          Container(
                              child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                primary: Color.fromARGB(255, 184, 220, 187)),
                            child: Text(
                              'Sign In',
                              style: SafeGoogleFont(
                                'Poppins',

                                fontSize: 10,
                                fontWeight: FontWeight.w500,
                                height: 1.2 * ffem / fem,
                                //decoration: TextDecoration.underline,
                                color: Color.fromARGB(255, 8, 9, 9),
                              ),
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => RegisterPage()),
                              );
                            },
                          )),
                          /*Text.rich(
                            TextSpan(
                              style: TextStyle(
                                fontSize: 27,
                              ),
                              children: [
                                TextSpan(
                                    text: 'Sign In',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 11,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5 * ffem / fem,
                                      //decoration: TextDecoration.underline,
                                      color: Color(0xff0084f1),
                                      decorationColor: Color(0xff0084f1),
                                    ),
                                    recognizer: TapGestureRecognizer()
                                      ..onTap = () async {
                                        var url = "https://www.google.co.uk";
                                        if (await launchUrlString(url)) {
                                          await launchUrlString(url);
                                        }
                                      }),
                              ],
                            ),
                          )*/
                          //more text paragraph, sentences here.

                          /*TextButton(
                            // signup5NH (23:1681)
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Sign Up',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 12 * ffem,
                                //fontWeight: FontWeight.w400,
                                height: 1 * ffem / fem,
                                color: Color(0xff1598f7),
                              ),
                            ),
                          ),*/
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle2brR (27:1857)
                    left: 0 * fem,
                    top: 400 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 304 * fem,
                        height: 53 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(90 * fem),
                            gradient: LinearGradient(
                              begin: Alignment(-1, -0.54),
                              end: Alignment(0.76, 0.679),
                              colors: <Color>[
                                Color(0xff1e970a),
                                Color(0xff23c7d2)
                              ],
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
                    // group7CbK (18:1676)
                    left: 125 * fem,
                    top: 412 * fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 70.07 * fem,
                        height: 47 * fem,
                        child: Text(
                          'Log In',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5 * ffem / fem,
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
