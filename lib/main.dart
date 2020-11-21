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
          title: Text('Row and Column Challenge',
              style: TextStyle(color: Colors.white)),
          centerTitle: true,
        ),
        body: Column(
          children: <Widget>[
            Expanded(
              flex: 3,
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 5,
                    child: Container(color: Colors.red),
                  ),
                  Expanded(
                    child: Container(color: Colors.green),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(color: Colors.lightBlue),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 2,
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      color: true ? Colors.yellow : Colors.black87,
                    ),
                  ),
                  Expanded(
                    child: Container(color: Colors.teal),
                  ),
                  Expanded(
                    child: Container(color: Colors.black),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 2,
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Container(color: Colors.white),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(color: Colors.deepOrange),
                  ),
                  Expanded(
                    flex: 3,
                    child: Container(color: Colors.pink),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 4,
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Container(color: Colors.brown),
                  ),
                  Expanded(
                    child: Container(color: Colors.deepPurple),
                  ),
                  Expanded(
                    child: Container(color: Colors.tealAccent),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
