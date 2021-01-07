// inport helper class
// create widget class
// build method to display widget
// the widget that will show the widget

import 'package:flutter/material.dart';

class App extends StatefulWidget {
  createState() {
    return AppState();
  }
}

class AppState extends State<App> {
  int counter = 0;

  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        body: Text('$counter'),
        appBar: AppBar(title: Text('App')),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
           
            setState(() {
               counter++;
            });
            },
        ),
      ),
    );
  }
}
