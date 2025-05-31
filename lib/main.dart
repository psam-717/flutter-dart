import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() { // entry point of the file
  runApp(const MyApp());
  // runApp starts the app
  // MyApp() is a widget
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[400],
        body: ListView.builder( 
          itemCount: 20,
          itemBuilder: (context,index) => ListTile(
            textColor: Colors.black,
            title: Text(index.toString()),
          ))
      ),
    );
  }
}
