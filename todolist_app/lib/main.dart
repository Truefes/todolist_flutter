import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(        
        backgroundColor: Colors.grey[300],
        endDrawer: Drawer(),
        appBar: AppBar(
          title: Text("To do List"),
          backgroundColor: Colors.blue,
          centerTitle: true,
          leading: IconButton(icon:Icon (Icons.arrow_back), onPressed: () {ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text('This is a back button')));
            },
          ),
          iconTheme: IconThemeData(color: Colors.white),
          
        ),
        body:Container(
         decoration: BoxDecoration(
            image: DecorationImage(
               image: NetworkImage('https://c.tenor.com/zYdnJeHy-ZoAAAAM/red-panda-truly.gif'), fit: BoxFit.contain,
            ),
         ),
      ) ,

      ),
    );
  }
}