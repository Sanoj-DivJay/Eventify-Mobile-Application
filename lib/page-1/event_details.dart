import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class EventDetails extends StatelessWidget {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // eventdetails13P (205:1477)
        padding: EdgeInsets.fromLTRB(0 * fem, 45 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogrouppuedhgu (KEaCGGdTNQgphnYEg8pUED)
              margin:
                  EdgeInsets.fromLTRB(17.5 * fem, 0 * fem, 143 * fem, 16 * fem),
              width: double.infinity,
              height: 22 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // buttonoV3 (208:1236)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 50 * fem, 0 * fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // arrowYBj (208:1237)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 11.5 * fem, 0 * fem),
                          width: 12 * fem,
                          height: 20.5 * fem,
                          child: Image.asset(
                            'assets/page-1/images/arrow.png',
                            width: 12 * fem,
                            height: 20.5 * fem,
                          ),
                        ),
                        Text(
                          // labelSH7 (208:1238)
                          'Events',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 17 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2941176471 * ffem / fem,
                            letterSpacing: -0.4079999924 * fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // titlejX7 (I208:1226;84:2477)
                    'Event Details',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 17 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2941176471 * ffem / fem,
                      letterSpacing: -0.4079999924 * fem,
                      color: Color(0xff000000),
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

            /*bottomNavigationBar: NavigationBarTheme(
          data: NavigationBarThemeData(
            indicatorColor: Color.fromARGB(255, 130, 234, 180),
          ),
              // autogroupqmdkr5w (KEaCSMAzhw8RVjvDNyQmDK)
              width: double.infinity,
              height: 769 * fem,
              child: Stack(children: [
                Positioned(
                  // navbarPLm (205:1478)
                  child: NavigationBar(
                    height: 60,
                    backgroundColor: Color.fromARGB(255, 202, 197, 197),
                    selectedIndex: index,
                    onDestinationSelected: (int selectedIndex) {
                      if (selectedIndex == 0) {
                        // Handle the selection for the first item
                      } else if (selectedIndex == 1) {
                        // Handle the selection for the second item
                      }
                    },
                    destinations: const [
                      NavigationDestination(icon: Icon(Icons.home), label: ""),
                      NavigationDestination(
                          icon: Icon(Icons.calendar_month), label: ""),
                      NavigationDestination(
                          icon: Icon(Icons.bookmark), label: ""),
                      NavigationDestination(
                          icon: Icon(Icons.settings), label: "")
                    ],
                  ),
                ),
              ]),
            ),),*/
           
                  
                
              
            
          
        
      
    


