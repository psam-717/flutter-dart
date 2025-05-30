import 'package:flutter/material.dart';

void main() { // entry point of the file
  runApp(const MyApp());
  // runApp starts the app
  // MyApp() is a widget
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My first app Bar'),
          backgroundColor: Colors.blueAccent,
        ),
        body: const Center(
          child: Text(
            'Hello flutter',
            style: TextStyle(fontSize: 12),
          ),
        ),
      ),
    );
  }
}