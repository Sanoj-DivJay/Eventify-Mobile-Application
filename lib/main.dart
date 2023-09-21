import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
<<<<<<< Updated upstream
import 'package:myapp/page-1/register.dart';
=======
import 'package:myapp/page-1/event_details.dart';
>>>>>>> Stashed changes
import 'package:myapp/utils.dart';

import 'firebase_options.dart';
//import 'package:myapp/page-1/event_register.dart';
// import 'package:myapp/page-1/create-event.dart';
// import 'package:myapp/page-1/saved-upcoming-events.dart';
// import 'package:myapp/page-1/navbar.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    name: "eventify",
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
<<<<<<< Updated upstream
            child: RegisterPage(),
=======
            child: EvetntDetails(),
>>>>>>> Stashed changes
          ),
        ));
  }
}
