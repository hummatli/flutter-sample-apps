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
          child: Column(children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/profile.jpeg'),
            ),
            Text(
              'Səttar Hümmətli',
              style: TextStyle(
                fontFamily: 'Pacifico',
                color: Colors.white,
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                color: Colors.teal.shade100,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 3.0,
              ),
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 32.0),
              padding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  SizedBox(width: 10.0),
                  Text(
                    '+994 50 646 46 46',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                      color: Colors.teal.shade900,
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 32.0),
              padding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  SizedBox(width: 10.0),
                  Text(
                    'settar@gmail.com',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                      color: Colors.teal.shade900,
                    ),
                  )
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
