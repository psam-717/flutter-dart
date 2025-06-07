import 'package:flutter/material.dart';

class StackTrial extends StatelessWidget{
  StackTrial({super.key});


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      alignment: Alignment.bottomRight, // sets the alignment of the elements that are being stacked
      children: [
        // box 1
        Container(
          height: 300, 
          width: 300, 
          color: Colors.lightBlue[900],
        ),

        //box 2
        Container(
          height: 200,
          width: 200,
          color: Colors.blue[600],
        ),

        Container(
          height: 100,
          width: 100,
          color: Colors.lightBlue[200],
        )



      ],
    );
  }
}