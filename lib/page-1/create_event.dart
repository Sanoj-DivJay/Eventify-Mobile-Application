import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:intl/intl.dart';

class CreateEvent extends StatefulWidget {
  @override
  _CreateEventState createState() => _CreateEventState();
}

class _CreateEventState extends State<CreateEvent> {
  TextEditingController dateInput = TextEditingController();
  TextEditingController timeInput = TextEditingController();
  TextEditingController priceInput = TextEditingController();
  String SelectedPriceOption = "Free";

  @override
  void initState() {
    dateInput.text = "";
    timeInput.text = ""; //set the initial value of text field
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    var read;
    var onTap;
    return Container(
      width: double.infinity,
      child: SingleChildScrollView(
        // createeventdys (205:1565)
        padding: EdgeInsets.fromLTRB(9 * fem, 45 * fem, 0 * fem, 0 * fem),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupevv5YL9 (KEaG4KyT6n6NGXyDhgevv5)
              margin: EdgeInsets.fromLTRB(
                  8.5 * fem, 0 * fem, 129.5 * fem, 22 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // navigationbarcomponentsleftbac (210:1467)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 101 * fem, 0 * fem),
                    width: 12 * fem,
                    height: 20.5 * fem,
                    child: Image.asset(
                      'assets/page-1/images/navigation-bar-components-left-back.png',
                      width: 12 * fem,
                      height: 20.5 * fem,
                    ),
                  ),
                  Text(
                    // titlewt5 (I210:1471;84:2477)
                    'Create an event',
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
            Container(
              // group3SZw (210:1474)
              width: 502.22 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroup1vrhn81 (KEaGS9gRT1HDihdhaF1Vrh)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 128.04 * fem),
                    width: double.infinity,
                    height: 900 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle11VYD (210:1475)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 372 * fem,
                              height: 900 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(14 * fem),
                                  color: Color(0xfff9f9f9),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0 * fem, 4 * fem),
                                      blurRadius: 6 * fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.fromLTRB(15, 20, 25, 0),
                          child: SizedBox(
                            height: 50,
                            child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                labelText: 'Event Name',
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(15, 100, 25, 0),
                          child: SizedBox(
                            height: 50,
                            child: TextField(
                                controller: dateInput,
                                decoration: InputDecoration(
                                    border: OutlineInputBorder(),
                                    labelText: 'Event Date',
                                    icon: Icon(Icons.calendar_today)),
                                readOnly: true,
                                onTap: () async {
                                  DateTime? pickedDate = await showDatePicker(
                                      context: context,
                                      initialDate: DateTime.now(),
                                      firstDate: DateTime(1950),
                                      lastDate: DateTime(2100));
                                  if (pickedDate != null) {
                                    print(pickedDate);

                                    String formattedDate =
                                        DateFormat('yyyy-MM-dd')
                                            .format(pickedDate);
                                    print(formattedDate);

                                    setState(() {
                                      dateInput.text = formattedDate;
                                    });
                                  } else {
                                    print('Date is Not Selected!');
                                  }
                                }),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(15, 180, 25, 0),
                          child: SizedBox(
                            height: 50,
                            child: TextField(
                                controller: timeInput,
                                decoration: InputDecoration(
                                    border: OutlineInputBorder(),
                                    labelText: 'Event Time',
                                    icon: Icon(Icons.timer)),
                                readOnly: true,
                                onTap: () async {
                                  TimeOfDay? pickedTime = await showTimePicker(
                                    initialTime: TimeOfDay.now(),
                                    context: context,
                                  );

                                  if (pickedTime != null) {
                                    DateTime parsedTime = DateFormat.Hm().parse(
                                        pickedTime.format(context).toString());
                                    print(parsedTime);

                                    String formattedTime =
                                        DateFormat('HH:mm').format(parsedTime);
                                    print(formattedTime);

                                    setState(() {
                                      timeInput.text = formattedTime;
                                    });
                                  } else {
                                    print('Time is not Selected!');
                                  }
                                }),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.fromLTRB(15, 260, 25, 0),
                          child: SizedBox(
                            height: 50,
                            child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                labelText: 'Organized By',
                              ),
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.fromLTRB(15, 340, 25, 0),
                          child: SizedBox(
                            height: 20,
                            child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                labelText: 'Location',
                              ),
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.fromLTRB(15, 420, 25, 0),
                          child: SizedBox(
                            height: 70,
                            child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                labelText: 'Event Details',
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(15, 500, 25, 0),
                          child: SingleChildScrollView(
                            child: Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ListTile(
                                    title: Text(
                                      'Paid',
                                      style: TextStyle(fontSize: 16 * ffem),
                                    ),
                                    leading: Radio(
                                      value: "Paid",
                                      groupValue: SelectedPriceOption,
                                      onChanged: (value) {
                                        setState(() {
                                          SelectedPriceOption = value as String;
                                        });
                                      },
                                    ),
                                  ),
                                  ListTile(
                                    title: Text(
                                      'Free',
                                      style: TextStyle(fontSize: 16 * ffem),
                                    ),
                                    leading: Radio(
                                      value: "Free",
                                      groupValue: SelectedPriceOption,
                                      onChanged: (value) {
                                        setState(() {
                                          SelectedPriceOption = value as String;
                                        });
                                      },
                                    ),
                                  ),
                                  Visibility(
                                    visible: SelectedPriceOption == "Paid",
                                    child: //Padding(
                                        /*padding:
                                          EdgeInsets.fromLTRB(15, 400, 25, 0),*/
                                        SizedBox(
                                      height: 50,
                                      width: 120,
                                      child: TextField(
                                          controller: priceInput,
                                          decoration: InputDecoration(
                                            border: OutlineInputBorder(),
                                            labelText: 'Price',
                                          )),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
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
