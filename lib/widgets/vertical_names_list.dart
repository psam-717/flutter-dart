import 'package:flutter/material.dart';

class VerticalNamesList extends StatelessWidget{
   VerticalNamesList({super.key});

  final List <String> names = ["psam", "maps", "sap", "marvin", "sekoh", "annorbah", "michael", "maxwell", "chevelle", "stones", "phillip", "gifty", "bernard"];

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView.builder(
      itemCount: names.length,
      itemBuilder: (context, index) => 
      ListTile(
        title: Text(names[index])
      )
    );
  }

} 