import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            leading: const Icon(Icons.home),
            title: const Center(child: Text("Recipes Ten")),
            actions: const <Widget>[Icon(Icons.search)]),
        body: Container(
          child: Row(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Container(
                        width: 100.0,
                        height: 150.0,
                        color: Color.fromARGB(255, 172, 219, 241),
                        child: Icon(Icons.local_pizza),
                      ),
                      Container(
                        width: 100.0,
                        height: 150.0,
                        color: Color.fromARGB(255, 172, 219, 241),
                        child: Icon(Icons.local_pizza),
                      ),
                      Container(
                        width: 100.0,
                        height: 150.0,
                        color: Color.fromARGB(255, 172, 219, 241),
                        child: Icon(Icons.local_pizza),
                      ),
                      Container(
                        width: 100.0,
                        height: 150.0,
                        color: Color.fromARGB(255, 172, 219, 241),
                        child: Icon(Icons.local_pizza),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Container(
                        width: 100.0,
                        height: 150.0,
                        color: Color.fromARGB(255, 172, 219, 241),
                        child: Icon(Icons.local_pizza),
                      ),
                      Container(
                        width: 100.0,
                        height: 150.0,
                        color: Color.fromARGB(255, 172, 219, 241),
                        child: Icon(Icons.local_pizza),
                      ),
                    ],
                  )
                  
                ]
              )
              
            ],
          ),
        ));
  }
}
