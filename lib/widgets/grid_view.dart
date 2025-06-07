import 'package:flutter/material.dart';

class GridViewTrial extends StatelessWidget{
  GridViewTrial({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return GridView.builder(
        itemCount: 70, //  specifies total number of grids
        gridDelegate: 
        // grid delegate specifies the number of grids per row
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 5),
        itemBuilder:(context, index) => Container(
          color: Colors.amber,
          margin: EdgeInsets.all(2),
          ) 
      );
  }
}