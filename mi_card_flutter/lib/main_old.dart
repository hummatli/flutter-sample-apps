import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              Container(
                height: 100.0,
                width: 100.0,
//                margin: EdgeInsets.all(20.0),
//                padding: EdgeInsets.all(13.0),
                color: Colors.white,
                child: Text('Hello'),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.blue,
                child: Text('Hello'),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.red,
                child: Text('Hello'),
              ),
              Container(
                width: double.infinity,
                height: 10.0,
              )
            ],
          ),
        ),
      ),
    );
  }
}
