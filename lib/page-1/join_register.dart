import 'package:flutter/material.dart';
import 'package:myapp/page-1/calendar.dart';
import 'package:myapp/page-1/create_event.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/saved-upcoming_events.dart';
import 'package:myapp/utils.dart';

class JoinRegister extends StatelessWidget {
  const JoinRegister({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      // joinregisterLSm (205:1521)
      //padding: EdgeInsets.fromLTRB(11 * fem, 45 * fem, 10 * fem, 0 * fem),
      //width: double.infinity,
      // decoration: BoxDecoration(
      //   color: Color(0xffffffff),
      // ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            // autogroupb1srRj7 (KEaDz8viccLK6nvvZXb1SR)
            margin:
                EdgeInsets.fromLTRB(6.5 * fem, 75 * fem, 104 * fem, 37 * fem),
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
                    color: const Color(0xff000000),
                  ),
                ),
              ],
            ),
          ),
          Container(
            // autogroupn9hjjdK (KEaE6DavL7F9QvwExFN9Hj)
            margin: EdgeInsets.fromLTRB(38 * fem, 10 * fem, 39 * fem, 29 * fem),
            width: double.infinity,
            height: 180 * fem,
            child: Stack(
              children: [
                Positioned(
                  left: 34 * fem,
                  top: 0 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 228 * fem,
                      height: 180 * fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(17 * fem),
                        child: Image.asset(
                          'assets/page-1/images/overlay-BQD.png',
                          fit: BoxFit.cover,
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
            padding: EdgeInsets.fromLTRB(5 * fem, 0 * fem, 5 * fem, 5.23 * fem),
            width: double.infinity,
            height: 380 * fem,
            decoration: BoxDecoration(
              color: const Color(0xfff9f9f9),
              borderRadius: BorderRadius.circular(14 * fem),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x3f000000),
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
                    padding: const EdgeInsets.only(
                        left: 0.0, right: 00.0, top: 2.0, bottom: 10.0),
                    // labelxLy (210:1826)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 6 * fem, 0 * fem),
                    child: Text(
                      'Registration Form',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 17 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2941176471 * ffem / fem,
                        letterSpacing: -0.4079999924 * fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.fromLTRB(0, 5, 10, 10),
                    child: const TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Student Name',
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.fromLTRB(0, 0, 10, 10),
                    child: const TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Index',
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.fromLTRB(0, 0, 10, 10),
                    child: const TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'E-mail',
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.fromLTRB(0, 0, 10, 10),
                    child: const TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Mobile Number',
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 22.0, 16.0, 16.0),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor:
                              const Color.fromRGBO(149, 236, 121, 0.996),
                          foregroundColor:
                              const Color.fromRGBO(4, 108, 68, 0.906),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                          )),
                      onPressed:
                          _SubmitandValidation, // Call the validation function
                      child: const Text('Submit'),
                    ),
                  ),
                ],
              ),
            ),
          ),
          /*Container(
            margin: const EdgeInsets.only(
                left: 0.0, right: 0.0, top: 15.0, bottom: 0.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color.fromARGB(255, 196, 197, 198)),
            height: 70,
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
                          const Color.fromARGB(
                              255, 196, 197, 198)), // Button background color
                    ),
                    child: const Icon(Icons.home,
                        color: Color.fromARGB(255, 247, 244, 244)),
                  ),
                ),
                // icon button 2
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(
                          const Color.fromARGB(
                              255, 196, 197, 198)), // Button background color
                    ),
                    child: const Icon(Icons.calendar_month,
                        color: Color.fromARGB(255, 247, 244, 244)),
                  ),
                ),
                // icon button 3
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(
                          const Color.fromARGB(
                              255, 196, 197, 198)), // Button background color
                    ),
                    child: const Icon(Icons.bookmark,
                        color: Color.fromARGB(255, 247, 244, 244)),
                  ),
                ),
                //icon button 4
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(
                          const Color.fromARGB(
                              255, 196, 197, 198)), // Button background color
                    ),
                    child: const Icon(Icons.settings,
                        color: Color.fromARGB(255, 247, 244, 244)),
                  ),
                ),
              ],
            ),
          ),*/
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
            child: SizedBox(
              height: 60,
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  // icon button 1
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const homepage()),
                        );
                      },
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
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Calender()),
                        );
                      },
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
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Upcomingevents()),
                        );
                      },
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
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const CreateEvent()),
                        );
                      },
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
              title: const Text('Validation Error!'),
              content: const Text('Please fill all the Required Fields!'),
              actions: <Widget>[
                TextButton(
                  child: const Text('OK'),
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
