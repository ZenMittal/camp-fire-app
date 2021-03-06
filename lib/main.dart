import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text('Burning Hate Mails in Happy Fire'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/flame.png'),
          ),
        ),
      ),
    );
  }
}
