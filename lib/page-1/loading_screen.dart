// ignore_for_file: use_build_context_synchronously

import 'package:flutter/material.dart';
import 'package:myapp/page-1/get_started.dart';

class LoadingScreen extends StatefulWidget {
  const LoadingScreen({Key? key}) : super(key: key);
  @override
  State<LoadingScreen> createState() => _LoadingScreenState();
}

class _LoadingScreenState extends State<LoadingScreen> {
  @override
  void initState() {
    super.initState();
    _navigatetohome();
  }

  _navigatetohome() async {
    await Future.delayed(const Duration(milliseconds: 2800), () {});
    Navigator.pushReplacement(
      context,
      PageRouteBuilder(
        transitionDuration: const Duration(milliseconds: 500),
        pageBuilder: (_, __, ___) => const GetStarted(),
        transitionsBuilder: (_, animation, __, child) {
          return FadeTransition(
            opacity: Tween<double>(begin: 0.0, end: 1.0).animate(animation),
            child: child,
          );
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    return SizedBox(
      width: double.infinity,
      child: Hero(
        tag: 'hero-tag',
        child: Container(
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 0 * fem, 122.82 * fem),
                width: 802.37 * fem,
                height: 640.37 * fem,
                decoration: const BoxDecoration(),
                child: Stack(
                  children: [
                    Positioned(
                      left: 23 * fem,
                      top: 237 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 347 * fem,
                          height: 378 * fem,
                          child: Image.asset(
                            'assets/page-1/images/.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin:
                    EdgeInsets.fromLTRB(134 * fem, 0 * fem, 136 * fem, 0 * fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 17 * fem, 0 * fem),
                      width: 62 * fem,
                      height: 62 * fem,
                      child: Image.asset(
                        'assets/page-1/images/-wkm.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                      width: 44 * fem,
                      height: 43 * fem,
                      child: Image.asset(
                        'assets/page-1/images/logo-1.png',
                        fit: BoxFit.cover,
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
