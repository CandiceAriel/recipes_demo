import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Center(
        child: new Container(
          color: Color.fromARGB(255, 19, 79, 170),
          width: 200.0,
          height: 100.0,
          child: new Center(
            child: new Row(
              children: [
                new Text("Recipes Ten",
                  style: new TextStyle(
                      color: Colors.white, fontFamily: "Serif", fontSize: 20.0)),
                new Icon( Icons.book, color: Colors.white, size: 70.0 )
              ]
            )
          ),
        ),
    ));
  }
}
