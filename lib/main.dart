import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/create_event.dart';
import 'package:myapp/page-1/dashboard.dart';
import 'package:myapp/page-1/event_register.dart';
import 'package:myapp/page-1/get_started.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/join_register.dart';
import 'package:myapp/page-1/login.dart';
import 'package:myapp/page-1/register.dart';
import 'package:myapp/utils.dart';
import 'package:image_picker/image_picker.dart';
//import 'package:myapp/page-1/register.dart';
//import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/login.dart';
// import 'package:myapp/page-1/get-started.dart';
import 'package:myapp/page-1/loading_screen.dart';
// import 'package:myapp/page-1/home.dart';
// import 'package:myapp/page-1/calendar.dart';
// import 'package:myapp/page-1/dashboard.dart';
// import 'package:myapp/page-1/map.dart';
// import 'package:myapp/page-1/event_details.dart';
//import 'package:myapp/page-1/event_register.dart';
// import 'package:myapp/page-1/create-event.dart';
// import 'package:myapp/page-1/saved-upcoming-events.dart';
// import 'package:myapp/page-1/navbar.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: JoinRegister(),
        ),
      ),
    );
  }
}
