import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home.dart';
import 'package:flutter_application_1/pages/profile.dart';
import 'package:flutter_application_1/pages/settings.dart';
// import 'package:flutter_application_1/pages/page_two.dart';

class FirstPage extends StatefulWidget{
  FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  // keeps track of selected page
  int _selectedIndex = 0; 


  void _navigateToBottomBarPage(int index){
    setState(() { // this is the reason why we are using a stateful widget
      _selectedIndex = index;
    });
  }

  final List _pages = [
    //home page
    HomePage(),

    //profile page
    ProfilePage(),


    // settings page
    SettingsPage()
  ];

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("This is the first page"),
        backgroundColor: Colors.lightBlue[400],
      ),
      body: _pages[_selectedIndex], // show content of the first item is the _pages list
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _navigateToBottomBarPage,
        items: [ // items must be at least two and at most three
          //home
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
         
          BottomNavigationBarItem(
            icon:Icon(Icons.person),
            label: 'Profile'
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: "settings"
          ),

          
        ]
      ),
    );
  }
}