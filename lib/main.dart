// Material App | Column | Row | Dialog

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyApp',
      theme: ThemeData(primaryColor: Colors.blueGrey),
      darkTheme: ThemeData(primarySwatch: Colors.blueGrey),
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey.shade50,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text(
          ' Home Page',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        leading: Icon(
          Icons.home,
          color: Colors.white,
        ),
        actions: [
          IconButton(
            onPressed: () {
              // ScaffoldMessenger.of(context).showSnackBar(
              //   SnackBar(
              //     content: Text('This message has been saved'),
              //     backgroundColor: Colors.redAccent,
              //     duration: Duration(seconds: 4),
              //   ),
              // );

              showDialog(context: context, builder: (context) {
                return AlertDialog(
                  title: Text('Are you sure?'),
                  content: Text('Its urgent'),
                );
              });
            },
            icon: Icon(Icons.add),
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Text('Hello People'),
            Text('Hello Adhik'),
            Text('Hello Anik'),
            Text('Hello Ashik'),
            Text('Hello Siam'),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              // mainAxisSize: MainAxisSize.min,
              children: [
                Text('New Home '),
                Text('data'),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.date_range),
                        Text('Date: 23.12.24'),
                      ],
                    ),
                    Text('Signature'),
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
