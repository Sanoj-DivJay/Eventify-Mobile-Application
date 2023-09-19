import 'package:flutter/material.dart';
import 'package:myapp/page-1/register.dart';
import 'package:myapp/utils.dart';

class GetStarted extends StatelessWidget {
  const GetStarted({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // getstarted3jf (128:1130)
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              SizedBox(
                // autogroupqxxdBay (KEZteXUwKHoqPMnV6VQXxD)
                width: double.infinity,
                height: 500 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // iphonex278FK (128:1131)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Container(
                        width: 450 * fem,
                        height: 609 * fem,
                        decoration: const BoxDecoration(
                          color: Color(0xffffffff),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              // autogroupttayLsB (KEZtmc7USJ6rpT8iZjtTay)
                              width: 590 * fem,
                              height: 535.18 * fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // ellipse8Gkq (128:1132)
                                    left: 42.0006103516 * fem,
                                    top: -80 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 495.74 * fem,
                                        height: 472.14 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ellipse-8.png',
                                          width: 495.74 * fem,
                                          height: 472.14 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  /*Positioned(
                                    // BN1 (128:1169)
                                    left: 0 * fem,
                                    top: 149 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 106 * fem,
                                        height: 90 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/-QZF.png',
                                        ),
                                      ),
                                    ),
                                  ),*/
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // eventifylogolined1t1X (128:1145)
                      left: 77 * fem,
                      top: 167 * fem,

                      child: Align(
                        child: SizedBox(
                          width: 250 * fem,
                          height: 250 * fem,
                          child: Image.asset(
                            'assets/page-1/images/eventify-logo-lined-1.png',
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupxnhwz4Z (KEZtuX3xPtYiBfwDGRxNhw)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 36 * fem, 0 * fem),
                width: 525 * fem,
                height: 333 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // eventifysimplifiesnsbmeventman (128:1170)
                      left: 36 * fem,
                      top: 140 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 321 * fem,
                          height: 72 * fem,
                          child: Text(
                            '\nEventify simplifies NSBM event management with intuitive features, customizable options, and seamless collaboration. ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.5 * ffem / fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    /*Positioned(
                      // 9Lm (128:1151)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 120 * fem,
                          height: 300 * fem,
                          child: Image.asset(
                            'assets/page-1/images/-awj.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),*/
                    Positioned(
                      // buttonGRP (208:1112)
                      left: 50 * fem,
                      top: 250 * fem,
                      child: TextButton(
                        onPressed: () {
                          (Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => RegisterPage())));
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 293 * fem,
                          height: 53 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(90 * fem),
                            gradient: const LinearGradient(
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
                                color: const Color(0x3f000000),
                                offset: Offset(0 * fem, 4 * fem),
                                blurRadius: 10.5 * fem,
                              ),
                            ],
                          ),
                          child: Center(
                            child: Text(
                              'Get Started',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5 * ffem / fem,
                                color: const Color(0xfffcfcfd),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group37RxV (210:2045)
                      left: 170.900390625 * fem,
                      top: 181.1303710938 * fem,
                      child: SizedBox(
                        width: 51.11 * fem,
                        height: 6 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
