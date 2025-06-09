import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home.dart';
import 'package:flutter_application_1/pages/page_four.dart';
import 'package:flutter_application_1/pages/page_one.dart';
import 'package:flutter_application_1/pages/page_three.dart';
import 'package:flutter_application_1/pages/page_two.dart';
import 'package:flutter_application_1/pages/profile.dart';
import 'package:flutter_application_1/pages/settings.dart';
// import 'widgets/horizontal_names_list.dart';
// import 'widgets/vertical_names_list.dart';
// import 'widgets/grid_view.dart';
// import 'widgets/stack_trial.dart';
// import 'widgets/test.dart';

void main() { // entry point of the file
  runApp(MyApp());
  // runApp starts the app
  // MyApp() is a widget
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ThirdPage(),
      routes: {
        '/secondPage': (context) => SecondPage(),
        '/fourthPage': (context) => FourthPage(),
        '/home': (context) => HomePage(),
        '/settings': (context) => SettingsPage(),
        '/firstPage': (context) => FirstPage(),
        '/profilePage': (context) => ProfilePage()
      },
    );
  }
}