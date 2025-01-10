// Buttons (ElevatedButton, TextButton, IconButton, GestureButton, InkWell) | TextField
// Container | Rich-text
// Stateful Widget
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      color: Colors.blueGrey,
      title: 'Theme Data',


    return const MaterialApp(

      debugShowCheckedModeBanner: false,
      color: Colors.pink,
      title: 'Home',
      home: Home(),
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      color: Colors.green,
      title: 'Home',
      home: Home(
      ),
    );
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
