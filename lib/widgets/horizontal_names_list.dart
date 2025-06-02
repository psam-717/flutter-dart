import 'package:flutter/material.dart';

class HorizontalNamesList extends StatelessWidget {
  HorizontalNamesList({super.key});

  final List <String> names = ["psam", "maps", "sap", "marvin", "sekoh", "annorbah", "michael", "maxwell", "chevelle", "stones", "phillip", "gifty", "bernard"];


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      margin: EdgeInsets.only(top: 100),
      child: SizedBox(
        height: 50,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: names.length,
          itemBuilder: (context, index) => Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Center(
              child: Text(
                names[index],
                style: TextStyle(fontSize: 16),
              ),
            ),
          )
        ),
      ),
    );
  }
}