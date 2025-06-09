import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget{
  ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Third Page"), 
        backgroundColor: Colors.grey[400],
        
      ),
      drawer: Drawer(
        backgroundColor: Colors.grey,
        child: Column(
          children: [
            DrawerHeader(
              child: Center(
                child: Text('Drawer Items'),
              )
            ),
            //home page list tile
            ListTile(
              leading: Icon(Icons.home, size: 35,),
              title: Text("Home"),
              onTap: () {
                Navigator.pop(context); // makes sure the drawer is not shown after navigating back
                Navigator.pushNamed(context, '/home');
              },
            ),

            // settings list tile
            ListTile(
              leading: Icon(Icons.settings, size: 35,),
              title: Text("Settings"),
              onTap: () {
                Navigator.pop(context);
                Navigator.pushNamed(context, '/settings');
              },
            ),

            //FirstPage list tile
            ListTile(
              leading: Icon(Icons.pages),
              title: Text("Page One"),
              onTap: () {
                Navigator.pop(context);
                Navigator.pushNamed(context, '/firstPage');
                
                
              },
            )

          ],
        ),
      ),
      body: Center(
        child: OutlinedButton(
          child: Text('Move to fourth page'),
          onPressed:( ) => {
            Navigator.pushNamed(context, '/fourthPage')
          }
        ),
      ),
    );
  }
}