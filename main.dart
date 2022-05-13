import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/blueape.png'),
            ),
            const Text(
              'Emmanuel C.',
              style: TextStyle(
                fontFamily: 'Raleway',
                fontSize: 31.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              'DESIGNER',
              style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 13.0,
                  letterSpacing: 5,
                  color: Colors.white),
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(10),
              child: Row(
                children: const <Widget>[
                  Icon(
                    Icons.call_rounded,
                    color: Colors.teal,
                    size: 30.0,
                  ),
                  Text(
                    '+354 690 3069',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 13.0,
                      letterSpacing: 3.0,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(10),
              child: Row(
                children: const <Widget>[
                  Icon(
                    Icons.mail_outline,
                    color: Colors.teal,
                    size: 30.0,
                  ),
                  Text(
                    'Elc.gdesigner@gmail.com',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 13.0,
                      letterSpacing: 3.0,
                    ),
                  ),
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
