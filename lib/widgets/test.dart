import 'package:flutter/material.dart';

class TrialOne extends StatelessWidget{
  TrialOne({super.key});

  void userTapped () {
    print('User has tapped here');
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: GestureDetector(
        onTap: () {
          // task to perform
          userTapped();
        },
        child: Container(
        height: 200,
        width: 200,
        decoration: BoxDecoration(
          color: Colors.blueAccent[400],
          borderRadius: BorderRadius.circular(20)
        ),
        child: Center(
          child: Text('Tap me', style: TextStyle(fontSize: 25),
          ),
        ),
      ),
      )
      
    );
  }
}