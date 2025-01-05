import 'package:flutter/material.dart';
import 'package:flutter_essentials/profile.dart';
import 'package:flutter_essentials/settings.dart';

class Home extends StatelessWidget {
  const Home({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink.shade50,
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return const Settings();
                    },
                  ),
                );
              },
              child: Text('Go to Settings'),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Profile(
                        userName: 'Imran',
                      ),
                    ),
                  ).then((value) {
                    print(value);
                  });
                },
                child: Text('Go to Profile')),
          ],
        ),
      ),
    );
  }
}
