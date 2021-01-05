// inport helper class
// create widget class
// build method to display widget
// the widget that will show the widget

import 'package:flutter/material.dart';

class App extends StatefulWidget{

}


class AppState extends State<App>{
  Widget build(context){
    return MaterialApp(
    home: Scaffold(
      appBar:AppBar(title:Text('App')),
      floatingActionButton: FloatingActionButton(
        child:Icon(Icons.add),
        onPressed: ()=>{print('Hi hello')},
      ),
      ),
  );
  }
}