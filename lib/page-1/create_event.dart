import 'dart:io';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter_google_places/flutter_google_places.dart';
import 'package:google_maps_webservice/places.dart';
import 'package:image_picker/image_picker.dart';
import 'package:intl/intl.dart';
import 'package:myapp/page-1/calendar.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/saved-upcoming_events.dart';
import 'package:myapp/utils.dart';

class CreateEvent extends StatefulWidget {
  const CreateEvent({super.key});

  @override
  _CreateEventState createState() => _CreateEventState();
}

class _CreateEventState extends State<CreateEvent> {
  TextEditingController dateInput = TextEditingController();
  TextEditingController timeInput = TextEditingController();
  TextEditingController priceInput = TextEditingController();
  TextEditingController EventName = TextEditingController();
  TextEditingController Organizer = TextEditingController();
  TextEditingController LocationInput = TextEditingController();
  TextEditingController EventDetails = TextEditingController();

  String SelectedPriceOption = "Free";
  XFile? SelectedImage;
  String ErrorMessage = "";

  String eventname = "";
  String date = "";
  String price = "";
  String Organize = "";
  String Location = "";
  String Details = "";

  final CollectionReference EventsCollection =
      FirebaseFirestore.instance.collection('events');

  Future<void> _pickimage() async {
    final ImagePicker picker = ImagePicker();
    XFile? image = await picker.pickImage(source: ImageSource.gallery);

    if (image != null) {
      setState(() {
        SelectedImage = image;
      });
    }
  }

  Future<void> _pickedlocation() async {
    Prediction? prediction = await PlacesAutocomplete.show(
      context: context,
      apiKey: 'AIzaSyDWqG-loYivoDEGXmNoPHqnsK3-09Kz9Z8',
      mode: Mode.overlay,
      language: 'en',
      components: [Component(Component.country, 'US')],
    );

    if (prediction != null) {
      setState(() {
        LocationInput.text = prediction.description!;
      });
    }
  }

  void _SubmitandValidation() async {
    if (dateInput.text.isEmpty ||
        EventName.text.isEmpty ||
        Organizer.text.isEmpty ||
        timeInput.text.isEmpty ||
        LocationInput.text.isEmpty ||
        priceInput.text.isEmpty) {
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
      final eventRef = EventsCollection.doc();
      await eventRef.set({
        'eventname': EventName.text,
        'date': dateInput.text,
        'time': timeInput.text,
        'organizer': Organizer.text,
        'location': LocationInput.text,
        'price': priceInput.text,
        'eventdetails': EventDetails.text,
      });

      print('Event details added to Firestore!');

      // Clear the form fields
      dateInput.text = '';
      EventName.text = '';
      Organizer.text = '';
      timeInput.text = '';
      LocationInput.text = '';
      priceInput.text = '';
      EventDetails.text = '';
    }
  }

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
    return Material(
      //mainAxisAlignment:MainAxisAlignment.center,
      //width: double.infinity,
      child: SingleChildScrollView(
        // createeventdys (205:1565)
        padding: EdgeInsets.fromLTRB(9 * fem, 45 * fem, 0 * fem, 0 * fem),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupevv5YL9 (KEaG4KyT6n6NGXyDhgevv5)
              margin:
                  EdgeInsets.fromLTRB(8.5 * fem, 0 * fem, 129.5 * fem, 0 * fem),
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
                      color: const Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              // group3SZw (210:1474)
              width: 502.22 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroup1vrhn81 (KEaGS9gRT1HDihdhaF1Vrh)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 55 * fem),
                    width: double.infinity,
                    height: 850 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle11VYD (210:1475)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 372 * fem,
                              height: 850 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(14 * fem),
                                  color: const Color(0xfff9f9f9),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x3f000000),
                                      offset: Offset(0 * fem, 4 * fem),
                                      blurRadius: 6 * fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(15, 20, 25, 0),
                          child: SizedBox(
                            height: 50,
                            child: TextField(
                              controller: EventName,
                              decoration: const InputDecoration(
                                border: OutlineInputBorder(),
                                labelText: 'Event Name',
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(15, 100, 25, 0),
                          child: SizedBox(
                            height: 50,
                            child: TextField(
                                controller: dateInput,
                                decoration: const InputDecoration(
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
                          padding: const EdgeInsets.fromLTRB(15, 180, 25, 0),
                          child: SizedBox(
                            height: 50,
                            child: TextField(
                                controller: timeInput,
                                decoration: const InputDecoration(
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
                        Padding(
                          padding: const EdgeInsets.fromLTRB(15, 260, 25, 0),
                          child: SizedBox(
                            height: 50,
                            child: TextField(
                              controller: Organizer,
                              decoration: const InputDecoration(
                                border: OutlineInputBorder(),
                                labelText: 'Organized By',
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(15, 340, 25, 0),
                          child: SizedBox(
                            height: 50,
                            child: TextField(
                              controller: LocationInput,
                              decoration: InputDecoration(
                                border: const OutlineInputBorder(),
                                labelText: 'Location',
                                suffixIcon: IconButton(
                                  icon: const Icon(Icons.place),
                                  onPressed: _pickedlocation,
                                ),
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
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(0, 0, 0, 0),
                                    child: ListTile(
                                      title: Text(
                                        'Paid',
                                        style: TextStyle(fontSize: 16 * ffem),
                                      ),
                                      leading: Radio(
                                        value: "Paid",
                                        groupValue: SelectedPriceOption,
                                        onChanged: (value) {
                                          setState(() {
                                            SelectedPriceOption =
                                                value as String;
                                          });
                                        },
                                      ),
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
                                          decoration: const InputDecoration(
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
                        Padding(
                          padding: const EdgeInsets.fromLTRB(55, 655, 25, 0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    const Color.fromRGBO(149, 236, 121, 0.996),
                                foregroundColor:
                                    const Color.fromRGBO(4, 108, 68, 0.906),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                )),
                            onPressed: _pickimage,
                            child: const Text('Pick an Image'),
                          ),
                        ),
                        if (SelectedImage != null)
                          Padding(
                            padding: const EdgeInsets.fromLTRB(55, 600, 25, 0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(30.0),
                              child: Image.file(
                                File(SelectedImage!.path),
                                width: 100,
                                height: 50,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(255, 655, 25, 0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    const Color.fromRGBO(149, 236, 121, 0.996),
                                foregroundColor:
                                    const Color.fromRGBO(4, 108, 68, 0.906),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                )),
                            onPressed:
                                _SubmitandValidation, // Call the validation function
                            child: const Text('Submit'),
                          ),
                        ),
                      ],
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
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => homepage()),
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
                            MaterialPageRoute(builder: (context) => Calender()),
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
                                builder: (context) => Upcomingevents()),
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
                                builder: (context) => CreateEvent()),
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
      ),
    );
  }
}

//Firebase Document


