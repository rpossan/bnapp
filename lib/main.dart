import 'package:flutter/material.dart';
// import 'package:flutter_calendar_carousel/flutter_calendar_carousel.dart' show CalendarCarousel;
// import 'package:flutter_calendar_carousel/classes/event.dart';
// import 'package:flutter_calendar_carousel/classes/event_list.dart';
// import 'package:intl/intl.dart' show DateFormat;
import 'pages/home_page.dart';
//import 'pages/login_page.dart';
import 'pages/calendar_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BnãPP::Aquele APP',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: HomePage(title: 'BnãPP - Sign In'),
    );
  }

  openHome(){
    var logged = false;
    if(logged){
      return CalendarPage(title: 'BnãPP - Agenda');
    }else{
      return HomePage(title: 'BnãPP - Sign In');
    }
  }
}
