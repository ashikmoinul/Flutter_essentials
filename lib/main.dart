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
        child: Column(),
      ),
    );
  }
}
