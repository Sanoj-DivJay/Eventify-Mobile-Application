import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Upcomingevents extends StatelessWidget {
  const Upcomingevents({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // savedupcomingevents9pd (205:1609)
        padding: EdgeInsets.fromLTRB(16 * fem, 51 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupkt61qxM (KEaL5YcBfehmaWkkbCkT61)
              margin: EdgeInsets.fromLTRB(
                  1.5 * fem, 0 * fem, 169.5 * fem, 26.12 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // buttonYbs (208:1336)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 1 * fem, 76.5 * fem, 0 * fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // arrowt9w (208:1337)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 11.5 * fem, 0 * fem),
                          width: 12 * fem,
                          height: 20.5 * fem,
                          child: Image.asset(
                            'assets/page-1/images/arrow-Ar5.png',
                            width: 12 * fem,
                            height: 20.5 * fem,
                          ),
                        ),
                        Text(
                          // labeloGu (208:1338)
                          'Events',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 17 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2941176471 * ffem / fem,
                            letterSpacing: -0.4079999924 * fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // titleuaq (I210:1827;84:2477)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1 * fem),
                    child: Text(
                      'Saved',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 17 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2941176471 * ffem / fem,
                        letterSpacing: -0.4079999924 * fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group33624D5j (208:1330)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 16 * fem, 135.82 * fem),
              padding: EdgeInsets.fromLTRB(
                  6.12 * fem, 5.01 * fem, 59.97 * fem, 5.01 * fem),
              width: double.infinity,
              height: 45.06 * fem,
              decoration: BoxDecoration(
                color: const Color(0x07000000),
                borderRadius: BorderRadius.circular(100 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupzpjbsvy (KEaLmh7xSqEoZWP1ZTzpjB)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 24.47 * fem, 0 * fem),
                    width: 177.44 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(100 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: const Color.fromARGB(24, 255, 0, 0),
                          offset: Offset(0 * fem, 5 * fem),
                          blurRadius: 10 * fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'UPCOMING',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.6666666667 * ffem / fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // followingVBf (208:1333)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 0.3 * fem),
                    child: Text(
                      'PAST EVENTS',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.6666666667 * ffem / fem,
                        color: const Color(0xff9a9a9a),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              // autogroupqxbfQ3j (KEaLH3H2pybyTVCmzHqXbf)
              width: 412.45 * fem,
              height: 493 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // vector2jbo (208:1408)
                    left: 209 * fem,
                    top: 217 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 203.45 * fem,
                        height: 427.11 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-2-faq.png',
                          width: 203.45 * fem,
                          height: 427.11 * fem,
                        ),
                      ),
                    ),
                  ),
                  //Positioned(
                  // navbarF4M (205:1610)
                  //   left: 0 * fem,
                  //   top: 489 * fem,
                  //   child: Align(
                  //     child: SizedBox(
                  //       width: 362 * fem,
                  //       height: 70 * fem,
                  //       child: Image.asset(
                  //         'assets/page-1/images/navbar-t2M.png',
                  //         width: 362 * fem,
                  //         height: 70 * fem,
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  Positioned(
                    // group33648xUZ (208:1339)
                    left: 57.5 * fem,
                    top: 0 * fem,
                    child: SizedBox(
                      width: 247 * fem,
                      height: 251 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group33596FyT (208:1340)
                            margin: EdgeInsets.fromLTRB(
                                11.63 * fem, 0 * fem, 33.37 * fem, 0 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0x7febf5fc),
                              borderRadius: BorderRadius.circular(101 * fem),
                            ),
                            child: Center(
                              // maskgroupPZs (208:1342)
                              child: SizedBox(
                                width: 202 * fem,
                                height: 202 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group.png',
                                  width: 202 * fem,
                                  height: 202 * fem,
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // titleJwj (208:1407)
                            child: Text(
                              'No Upcoming Events',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: const Color(0xff110c26),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle2SHF (208:1409)
                    left: 29 * fem,
                    top: 413 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 304 * fem,
                        height: 53 * fem,
                        child: Container(
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
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // arrowGGH (208:1411)
                    left: 283 * fem,
                    top: 431 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 12 * fem,
                        height: 20.5 * fem,
                        child: Image.asset(
                          'assets/page-1/images/arrow-B53.png',
                          width: 12 * fem,
                          height: 20.5 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // labelZmB (208:1410)
                    left: 106 * fem,
                    top: 425 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 149 * fem,
                        height: 30 * fem,
                        child: Text(
                          'Explore Events',
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
                ],
              ),
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
                        onPressed: () {},
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
                        onPressed: () {},
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
                        onPressed: () {},
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
                        onPressed: () {},
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
    );
  }
}
