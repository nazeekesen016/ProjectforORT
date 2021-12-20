// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class KyrScreen extends StatelessWidget {
  const KyrScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Кыргызский язык'),
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
                  Navigator.pushNamed(context, '/kyrgyz');
                },
                style: ElevatedButton.styleFrom(primary: Colors.grey[800]),
                child: const Text('Сын атооч'),
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
                child: const Text('Зат атооч'),
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
                child: const Text('Сан атооч'),
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
