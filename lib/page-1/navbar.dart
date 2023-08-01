import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 409;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // navbarz8H (205:1210)
        padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 24*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1defaulttzM (205:1209)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
              width: double.infinity,
              height: 106*fem,
            ),
            Container(
              // property1variant2EHX (205:1211)
              width: 377*fem,
              height: 106*fem,
              child: Image.asset(
                'assets/page-1/images/property-1variant2.png',
                width: 377*fem,
                height: 106*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}