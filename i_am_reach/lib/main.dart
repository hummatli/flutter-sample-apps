import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text("I Am Rich"),
            backgroundColor: Colors.blueGrey[900],
          ),
          backgroundColor: Colors.blueGrey,
          body: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image(
//                image: NetworkImage(
//                    'https://helpx.adobe.com/content/dam/help/en/stock/how-to'
//                    '/visual-reverse-image-search/jcr_content/main-pars/image'
//                    '/visual-reverse-image-search-v2_intro.jpg'),
                image: AssetImage('images/diamond.png'),
              ),
            ),
          ),
        ),
      ),
    );
