// ignore_for_file: deprecated_member_use, prefer_const_constructors, use_key_in_widget_constructors, avoid_unnecessary_containers, equal_keys_in_map

import 'package:flutter/material.dart';

import 'russian.dart';
import 'kyrgyz.dart';
import 'mathematics.dart';
import 'drobi.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Теория',
      initialRoute: '/',
      routes: {
        '/': (context) => const FirstScreen(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/russian': (context) => const SecondScreen(),
        '/mathematics': (context) => const MatScreen(),
        '/kyrgyz': (context) => const KyrScreen(),
        '/drobi': (context) => const Drobi(),
      },
    ),
  );
}

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Theory'),
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
                  Navigator.pushNamed(context, '/mathematics');
                },
                style: ElevatedButton.styleFrom(primary: Colors.grey[800]),
                child: const Text('Mathematics'),
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
                  Navigator.pushNamed(context, '/russian');
                },
                style: ElevatedButton.styleFrom(primary: Colors.grey[800]),
                child: const Text('Русский Язык'),
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
                  Navigator.pushNamed(context, '/kyrgyz');
                },
                style: ElevatedButton.styleFrom(primary: Colors.grey[800]),
                child: const Text('Кыргызский Язык'),
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
