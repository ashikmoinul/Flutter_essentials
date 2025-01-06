// Buttons (ElevatedButton, TextButton, IconButton, GestureButton, InkWell) | TextField
// Container | Rich-text

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Home',
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          'Home Page',
          style: TextStyle(color: Colors.black),
        ),
        leading: Icon(
          Icons.home,
          color: Colors.black,
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            //Text('Center', style: TextStyle(color: Colors.black),),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red,
                foregroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                  side: BorderSide(color: Colors.black, width: 2),
                ),
                textStyle: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                ),
                padding: EdgeInsets.symmetric(horizontal: 22, vertical: 10),
              ),
              onPressed: () {
                print('pressed');
              },
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text('Next'),
                ],
              ),
            ),
            TextButton(
              style: TextButton.styleFrom(
                foregroundColor: Colors.red,
                textStyle: TextStyle(fontSize: 24),
              ),
              onPressed: () {},
              child: Text('Text'),
            ),
            IconButton(
              onPressed: () {
                print('Tapped in the button');
              },
              icon: Icon(Icons.add_circle),
            ),
            GestureDetector(
              onTap: () {
                print('On tap detected');
              },
              onDoubleTap: () {print('double tap detected');},
              onLongPress: () {print('long tap detected');},

              child: Column(
                children: [
                  Text('Gesture Detector'),
                  Icon(Icons.add_circle),
                  Row(
                    children: [
                      Text('This is a row'),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
