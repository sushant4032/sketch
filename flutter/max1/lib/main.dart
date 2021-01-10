import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return AppState();
  }
}

class AppState extends State<App> {
  var ques = ['one', 'two', 'three', 'four'];
  var qi = 0;
  void func1() {
    setState(() {
        qi++;
    });
    print('Answer chosen');
  
  }

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('My app')),
        body: Column(children: <Widget>[
          Text(ques[qi]),
          RaisedButton(child: Text('click here'), onPressed: func1)
        ]),
      ),
    );
  }
}
