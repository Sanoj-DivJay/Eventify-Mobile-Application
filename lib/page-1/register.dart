import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:myapp/page-1/login.dart';
import 'package:myapp/utils.dart';
import 'package:url_launcher/url_launcher_string.dart';

class RegisterPage extends StatefulWidget {
  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  final FirebaseAuth _auth = FirebaseAuth.instance;
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  TextEditingController EmailInput = TextEditingController();

  TextEditingController PasswordInput = TextEditingController();

  String Email = "";

  String Password = "";

  void _HandleSignUp() async {
    try {
      UserCredential userCredential = await _auth
          .createUserWithEmailAndPassword(email: Email, password: Password);
      print("User Registered!:${userCredential.user!.email}");
    } catch (e) {
      print("Error During Registeration!:$e");
    }
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
        child: SingleChildScrollView(
      //width: double.infinity,

      child: Container(
        // registertMw (18:225)

        padding: EdgeInsets.fromLTRB(30.5 * fem, 35 * fem, 0 * fem, 0 * fem),
        width: double.infinity,

        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupy1bfVm3 (KEZqvrWf8dCbDqNNXUy1bF)
              margin:
                  EdgeInsets.fromLTRB(72.5 * fem, 0 * fem, 103 * fem, 14 * fem),
              width: double.infinity,
              height: 200 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // signupnVF (18:487)
                    left: 40 * fem,
                    top: 159 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 116 * fem,
                        height: 45 * fem,
                        child: Text(
                          'Sign Up',
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
                    // ofF (27:1860)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 187 * fem,
                        height: 173 * fem,
                        child: Image.asset(
                          'assets/page-1/images/-cyf.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // createyournewaccounttgh (18:488)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 16.5 * fem, 30 * fem),
              child: Text(
                'Create your new account',
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
              child: Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 10, 20),
                  child: Form(
                    key: _formKey,
                    child: Column(
                      children: [
                        TextFormField(
                          controller: EmailInput,
                          decoration: InputDecoration(
                              border: OutlineInputBorder(), labelText: 'Email'),
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
                            decoration: InputDecoration(
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
            /*Container(
              padding: EdgeInsets.fromLTRB(0, 0, 10, 20),
              child: TextFormField(
                controller: NameInput,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Name',
                ),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return ("Please Enter Your Name");
                  }
                  return null;
                },
                onChanged: (value) {
                  setState(() {
                    Name = value;
                  });
                },
              ),
            ),*/

            /* Container(
              padding: EdgeInsets.fromLTRB(0, 0, 10, 20),
              child: TextFormField(
                controller: PhoneInput,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Phone',
                ),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return ("Please Enter Your Phone");
                  }
                  return null;
                },
                onChanged: (value) {
                  setState(() {
                    Phone = value;
                  });
                },
              ),
            ),*/

            Container(
              // autogroupycjtRtu (KEZrZvHEQpyNFZ24LcYcjT)
              width: double.infinity,
              height: 461.11 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // vector2MXf (84:3061)
                    left: 159.4996948242 * fem,
                    top: 34 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 203.45 * fem,
                        height: 427.11 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-2-ibB.png',
                          width: 203.45 * fem,
                          height: 427.11 * fem,
                        ),
                      ),
                    ),
                  ),
                  //Put Your code Here (Chirath)
                  SingleChildScrollView(
                      child: Padding(
                    padding: EdgeInsets.fromLTRB(58, 260, 20, 0),
                    child: Container(
                        //width: 200 * fem,
                        height: 20 * fem,
                        child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // alreadyhaveanaccountMvy (18:477)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                child: Text(
                                  'Already have an Account?',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 11,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                  child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    primary:
                                        Color.fromARGB(255, 184, 220, 187)),
                                child: Text(
                                  'Login',
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
                                        builder: (context) => LoginPage()),
                                  );
                                },
                              ))
                            ])),
                  )),

                  Padding(
                    padding: const EdgeInsets.fromLTRB(110, 150, 10, 0),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color.fromRGBO(149, 236, 121, 0.996),
                          foregroundColor: Color.fromRGBO(4, 108, 68, 0.906),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0),
                          )),
                      onPressed: () {
                        if (_formKey.currentState!.validate()) {
                          _HandleSignUp();
                        }
                      },
                      child: Text(
                        'Sign Up',
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

                  /*style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
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
                                    color: Color.fromARGB(62, 201, 185, 185),
                                    offset: Offset(0 * fem, 4 * fem),
                                    blurRadius: 10.5 * fem,
                                  ),
                                ],
                              ),*/

                  /*Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 15, 50),
                    child: Positioned(
                      // signupn2d (18:471)
                      left: 130.5 * fem,
                      top: 251 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 78 * fem,
                          height: 30 * fem,
                          child: Text(
                            'Sign Up',
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
                  ),*/
                  Positioned(
                    // bysigningupyouagreetoourtermsc (18:489)
                    left: 0 * fem,
                    top: 71 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 332 * fem,
                        height: 36 * fem,
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                            children: [
                              TextSpan(
                                text: 'By signing up you agree to our',
                              ),
                              TextSpan(
                                text: ' ',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xfff79515),
                                ),
                              ),
                              TextSpan(
                                  text: 'Terms & Conditions',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5 * ffem / fem,
                                    decoration: TextDecoration.underline,
                                    color: Color(0xff5bb15a),
                                    decorationColor: Color(0xff5bb15a),
                                  ),
                                  recognizer: TapGestureRecognizer()
                                    ..onTap = () async {
                                      var url = "https://www.google.co.uk";
                                      if (await launchUrlString(url)) {
                                        await launchUrlString(url);
                                      }
                                    }),
                              TextSpan(
                                text: ' ',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff5bb15a),
                                ),
                              ),
                              TextSpan(
                                text: 'and',
                              ),
                              TextSpan(
                                text: ' ',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xfff79515),
                                ),
                              ),
                              TextSpan(
                                  text: 'Privacy Policy',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5 * ffem / fem,
                                    decoration: TextDecoration.underline,
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
    ));
  }
}
