// Text | Center | Image | Rich-Text

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //write whatever you want to set the screen
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
        // child: Text(
        //   'Hello World, This world will end someday and we all die. Hopefull we all die in peace and it will infinity. ',
        //   textAlign: TextAlign.center,
        //   maxLines: 1,
        //   style: TextStyle(
        //     fontSize: 20,
        //     fontWeight: FontWeight.w300,
        //     backgroundColor: Colors.blueAccent,
        //     color: Colors.black,
        //     overflow: TextOverflow.ellipsis,
        //
        //   ),
        // ),
        child: // Image.network('https://picsum.photos/seed/picsum/200/300'),
        Image.asset('images/poo.jpg', height: 300, width: 300, fit: BoxFit.fill,),
      ),
    );
  }
}

// class Picture extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//      body: Center(
//         child: Image.network('https://www.google.com/search?q=image&oq=iamge&gs_lcrp=EgZjaHJvbWUqDAgBEAAYChixAxiABDIGCAAQRRg5MgwIARAAGAoYsQMYgAQyDAgCEAAYChixAxiABDIMCAMQABgKGLEDGIAEMgwIBBAAGAoYsQMYgAQyCQgFEAAYChiABDIMCAYQABgKGLEDGIAEMgwIBxAAGAoYsQMYgAQyDAgIEAAYChixAxiABDIMCAkQABgKGLEDGIAE0gEIMjkzOGowajeoAgCwAgA&sourceid=chrome&ie=UTF-8#vhid=sKMM4eBjWSQEBM&vssid=_xL1lZ8_gGNyOseMPpqqJ6Ac_71') ),
//     );
//   }
//}