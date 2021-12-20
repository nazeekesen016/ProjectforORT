// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MatScreen extends StatelessWidget {
  const MatScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Математика'),
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
                  Navigator.pushNamed(context, '/drobi');
                },
                style: ElevatedButton.styleFrom(primary: Colors.grey[800]),
                child: const Text('Дроби'),
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
                child: const Text('Целые числа'),
                onPressed: () {
                  Navigator.pushNamed(context, '/drobi');
                },
                style: ElevatedButton.styleFrom(primary: Colors.grey[800]),
                // padding: EdgeInsets.symmetric(horizontal:50,vertical: 20),
                // textStyle: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
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
                child: const Text('Арифметика'),
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
