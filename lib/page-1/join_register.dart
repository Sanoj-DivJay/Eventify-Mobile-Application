import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class JoinRegister extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      // joinregisterLSm (205:1521)
      padding: EdgeInsets.fromLTRB(11 * fem, 45 * fem, 10 * fem, 0 * fem),
      width: double.infinity,
      decoration: BoxDecoration(
        color: Color(0xffffffff),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            // autogroupb1srRj7 (KEaDz8viccLK6nvvZXb1SR)
            margin:
                EdgeInsets.fromLTRB(6.5 * fem, 0 * fem, 104 * fem, 37 * fem),
            width: double.infinity,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  // titleDus (I210:1670;84:2477)
                  'NSBM Green Fiesta',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 18 * ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.2222222222 * ffem / fem,
                    letterSpacing: -0.4079999924 * fem,
                    color: Color(0xff000000),
                  ),
                ),
              ],
            ),
          ),
          Container(
            // autogroupn9hjjdK (KEaE6DavL7F9QvwExFN9Hj)
            margin: EdgeInsets.fromLTRB(38 * fem, 0 * fem, 39 * fem, 29 * fem),
            width: double.infinity,
            height: 210 * fem,
            child: Stack(
              children: [
                Positioned(
                  // image7749o (210:1673)
                  left: 34 * fem,
                  top: 0 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 228 * fem,
                      height: 197 * fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(17 * fem),
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
                  left: 0 * fem,
                  top: 150 * fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        14 * fem, 13 * fem, 14 * fem, 12.82 * fem),
                    width: 295 * fem,
                    height: 60 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xfffefeff),
                      borderRadius: BorderRadius.circular(30 * fem),
                    ),
                    child: ClipRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur(
                          sigmaX: 10.8731269836 * fem,
                          sigmaY: 10.8731269836 * fem,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group18158CfK (210:1676)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 48.02 * fem, 0 * fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // groupXSh (210:1677)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 9.24 * fem, 0 * fem),
                                    width: 79.74 * fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // ovalrE5 (210:1678)
                                          left: 45.5678710938 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 34.18 * fem,
                                              height: 34.18 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          17.0879993439 * fem),
                                                  border: Border.all(
                                                      color: Color(0xffffffff)),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
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
                                          left: 22.7841796875 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 34.18 * fem,
                                              height: 34.18 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          17.0879993439 * fem),
                                                  border: Border.all(
                                                      color: Color(0xffffffff)),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
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
                                          left: 0 * fem,
                                          top: 0.0002441406 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 34.18 * fem,
                                              height: 34.18 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          17.0879993439 * fem),
                                                  border: Border.all(
                                                      color: Color(0xffffffff)),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
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
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0.3 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      '+20 Going',
                                      style: SafeGoogleFont(
                                        'Airbnb Cereal App',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575 * ffem / fem,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group18150yrR (210:1682)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 3 * fem, 0 * fem, 3.18 * fem),
                              width: 67 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(13 * fem),
                              ),
                              child: ClipRect(
                                // group18151uk5 (210:1683)
                                child: BackdropFilter(
                                  filter: ImageFilter.blur(
                                    sigmaX: 13.5914087296 * fem,
                                    sigmaY: 13.5914087296 * fem,
                                  ),
                                  child: Container(
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(13 * fem),
                                      gradient: LinearGradient(
                                        begin: Alignment(-1, -0.54),
                                        end: Alignment(0.76, 0.679),
                                        colors: <Color>[
                                          Color(0xff1e970a),
                                          Color(0xff23c7d2)
                                        ],
                                        stops: <double>[0, 1],
                                      ),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          'Invite',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Airbnb Cereal App',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575 * ffem / fem,
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
            padding:
                EdgeInsets.fromLTRB(5 * fem, 9 * fem, 5 * fem, 42.23 * fem),
            width: double.infinity,
            height: 430 * fem,
            decoration: BoxDecoration(
              color: Color(0xfff9f9f9),
              borderRadius: BorderRadius.circular(14 * fem),
              boxShadow: [
                BoxShadow(
                  color: Color(0x3f000000),
                  offset: Offset(0 * fem, 4 * fem),
                  blurRadius: 6 * fem,
                ),
              ],
            ),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // labelxLy (210:1826)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 6 * fem, 12 * fem),
                    child: Text(
                      'Registration Form',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 17 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2941176471 * ffem / fem,
                        letterSpacing: -0.4079999924 * fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.fromLTRB(0, 0, 10, 20),
                    child: const TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Student Name',
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.fromLTRB(0, 0, 10, 20),
                    child: const TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Index',
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.fromLTRB(0, 0, 10, 20),
                    child: const TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'E-mail',
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.fromLTRB(0, 0, 10, 20),
                    child: const TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Mobile Number',
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color.fromRGBO(149, 236, 121, 0.996),
                          foregroundColor: Color.fromRGBO(4, 108, 68, 0.906),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0),
                          )),
                      onPressed:
                          _SubmitandValidation, // Call the validation function
                      child: Text('Submit'),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  void _SubmitandValidation() {
    void _SubmitandValidation() {
      var dateInput;
      var EventName;
      var Organizer;
      var timeInput;
      var priceInput;
      if (dateInput.text.isEmpty ||
          EventName.text.isEmpty ||
          Organizer.text.isEmpty ||
          timeInput.text.isEmpty ||
          priceInput.text.isEmpty) {
        var context;
        showDialog(
          context: context,
          builder: (BuildContext context) {
            return AlertDialog(
              title: Text('Validation Error!'),
              content: Text('Please fill all the Required Fields!'),
              actions: <Widget>[
                TextButton(
                  child: Text('OK'),
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                ),
              ],
            );
          },
        );
      } else {
        setState(() {
          var ErrorMessage = "";
        });
      }
    }
  }

  void setState(Null Function() param0) {}
}
