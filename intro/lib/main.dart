import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Container(
//         child: Column(children: [Text("data"), Text("data")]),
//       ),
//     );
//   }
// }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amberAccent,
        body: Container(
          child: Column(children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/profile.jpeg'),
            ),
            Text("KOMAL KUMARI",
            style: TextStyle(
              fontFamily: 'Pacifico',
              fontWeight: FontWeight.bold,
              fontSize: 60.0,
              letterSpacing: 2.0,
              color: Colors.white,
            ),
            ),
            Text("FLUTTER APPLICATION",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
                letterSpacing: 2.0,
                color: Colors.white,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.blueAccent,
                ),
                title: Text(
                  "+91 9865XXXX66",
                  style: TextStyle(),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              child: ListTile(
                leading: Icon(Icons.email,
                color: Colors.blueAccent,
                ),
                title: Text("komalKumari@gmail.com",
                style: TextStyle(
                  color: Colors.lightBlueAccent,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.0,
                  fontSize: 20.0 ),
                ),
              ),
            )
          ]),
        ),
      ),
    );
  }
}
