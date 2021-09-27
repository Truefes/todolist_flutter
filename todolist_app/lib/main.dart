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
        appBar: AppBar(
          leading: const Icon(Icons.arrow_back_rounded),
          title: Text("Hello World!"),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
          actions: [const Icon(Icons.menu)],
        ),
        body: Column(children: <Widget>[
          SizedBox(
            height: 100,
          ),
          Center(),
          const Image(
            image: NetworkImage('https://picsum.photos/250?image=9'),
          ),
        ]),
        backgroundColor: Colors.blueGrey[200],
      ),
    );
  }
}
