
/*import 'package:flutter/material.dart';
import 'package:myapp/page-1/event_details.dart';

import 'package:flutter/material.dart';
import 'package:myapp/page-1/create_event.dart';
>>>>>>> Stashed changes

class Navbar extends StatelessWidget {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        bottomNavigationBar: NavigationBarTheme(
          data: NavigationBarThemeData(
            indicatorColor: Color.fromARGB(255, 130, 234, 180),
          ),
          child: NavigationBar(
            height: 60,
            backgroundColor: Color.fromARGB(255, 202, 197, 197),
            selectedIndex: index,
            onDestinationSelected: (index) {
              // Handle the selection here if needed
            },
            destinations: const [
              NavigationDestination(icon: Icon(Icons.home), label: ""),
              NavigationDestination(
                  icon: Icon(Icons.calendar_month), label: ""),
              NavigationDestination(icon: Icon(Icons.bookmark), label: ""),
              NavigationDestination(icon: Icon(Icons.settings), label: "")
            ],
          ),
        ),
        appBar: AppBar(),
        body: SafeArea(
          child: CreateEvent(), // Your existing EventDetails widget
        ),
      ),
    );
  }
}*/
