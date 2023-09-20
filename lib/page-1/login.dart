//import 'dart:js';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:myapp/page-1/register.dart';
import 'package:myapp/utils.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  bool? check = false;

  final FirebaseAuth _auth = FirebaseAuth.instance;
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  TextEditingController EmailInput = TextEditingController();

  TextEditingController PasswordInput = TextEditingController();

  String Email = "";

  String Password = "";

  void _HandleLogin() async {
    try {
      UserCredential userCredential = await _auth.signInWithEmailAndPassword(
          email: Email, password: Password);
      print("User Logged In!:${userCredential.user!.email}");
    } catch (e) {
      print("Error During Login!:$e");
    }
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // loginwcD (18:226)
        padding: EdgeInsets.fromLTRB(45 * fem, 21 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
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
                            color: const Color(0xff000000),
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
                  color: const Color(0xff000000),
                ),
              ),
            ),
            SizedBox(
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
                  Container(
                    child: Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 10, 20),
                        child: Form(
                          key: _formKey,
                          child: Column(
                            children: [
                              TextFormField(
                                controller: EmailInput,
                                decoration: const InputDecoration(
                                    border: OutlineInputBorder(),
                                    labelText: 'Enter Your Email'),
                                validator: (value) {
                                  if (value == null || value.isEmpty) {
                                    return ("Please Enter Your Email");
                                  }
                                  return null;
                                },
                                onChanged: (value) {
                                  setState(() {
                                    Email = value;
                                  });
                                },
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                                child: TextFormField(
                                  controller: PasswordInput,
                                  obscureText: true,
                                  decoration: const InputDecoration(
                                      border: OutlineInputBorder(),
                                      labelText: 'Password'),
                                  validator: (value) {
                                    if (value == null || value.isEmpty) {
                                      return ("Please Enter Your Password");
                                    }
                                    return null;
                                  },
                                  onChanged: (value) {
                                    setState(() {
                                      Password = value;
                                    });
                                  },
                                ),
                              )
                            ],
                          ),
                        )),
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
                          color: const Color(0xff5bb15a),
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
                                color: const Color(0xff949090),
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
                    child: SizedBox(
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
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),

                          Container(
                              child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    Color.fromARGB(255, 184, 220, 187)),
                            child: Text(
                              'Sign In',
                              style: SafeGoogleFont(
                                'Poppins',

                                fontSize: 10,
                                fontWeight: FontWeight.w500,
                                height: 1.2 * ffem / fem,
                                //decoration: TextDecoration.underline,
                                color: const Color.fromARGB(255, 8, 9, 9),
                              ),
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const RegisterPage()),
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
                  Padding(
                    padding: const EdgeInsets.fromLTRB(110, 150, 10, 0),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor:
                              const Color.fromRGBO(149, 236, 121, 0.996),
                          foregroundColor:
                              const Color.fromRGBO(4, 108, 68, 0.906),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0),
                          )),
                      onPressed: () {
                        if (_formKey.currentState!.validate()) {
                          _HandleLogin();
                          /*Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => CreateEvent()));*/
                        }
                      },
                      child: Text(
                        'Login',
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
