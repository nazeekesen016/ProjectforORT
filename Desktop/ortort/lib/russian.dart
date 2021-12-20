// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Русский Язык'),
          backgroundColor: Colors.grey[800],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              color: Colors.white,
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(40),
              child: ElevatedButton(
                // Within the `FirstScreen` widget
                onPressed: () {
                  // Navigate to the second screen using a named route.
                  Navigator.pushNamed(context, '/russian');
                },
                style: ElevatedButton.styleFrom(primary: Colors.grey[800]),
                child: const Text('Имя прилагательное'),
              ),
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(40),
              child: ElevatedButton(
                // Within the `FirstScreen` widget
                onPressed: () {
                  // Navigate to the second screen using a named route.
                  Navigator.pushNamed(context, '/second');
                },
                style: ElevatedButton.styleFrom(primary: Colors.grey[800]),
                child: const Text('Глагол'),
              ),
            ),
            SizedBox(
              height: 20,
              width: 20,
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(40),
              child: ElevatedButton(
                // Within the `FirstScreen` widget
                onPressed: () {
                  // Navigate to the second screen using a named route.
                  Navigator.pushNamed(context, '/second');
                },
                style: ElevatedButton.styleFrom(primary: Colors.grey[800]),
                child: const Text('Имя существительное'),
              ),
            ),
            SizedBox(
              height: 30,
              width: 30,
            )
          ],
        ));
  }
}
