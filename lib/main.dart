import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'widgets/horizontal_names_list.dart';
import 'widgets/vertical_names_list.dart';

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
      home: Scaffold(
       body: HorizontalNamesList(),
      ),
    );
  }
}