import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Test",
      home: Scaffold(
        backgroundColor: Colors.red,
        body: Row(
          children: [
            Expanded(
                flex: 1,
                child: Container(
                  // color: Colors.red,
                  decoration: BoxDecoration(color: Colors.green, boxShadow: [
                    BoxShadow(
                        color: Colors.black.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 5,
                        offset: Offset(5, 0))
                  ]),
                )),
            Expanded(flex: 6, child: Container())
          ],
        ),
      ),
    );
  }
}


// class MyApp extends StatelessWidget {
//   Widget build(BuildContext context) {
//     return Row(
//       textDirection: TextDirection.ltr,
//       children: <Widget>[
//         Expanded(
//           flex: 1,
//           child: Container(
//             decoration: BoxDecoration(color: Colors.red, boxShadow: [
//               BoxShadow(
//                   color: Colors.black.withOpacity(0.2),
//                   spreadRadius: 5,
//                   blurRadius: 5,
//                   offset: Offset(5, 0))
//             ]),
//           ),
//         ),
//         Expanded(
//           flex: 4,
//           child: Container(
//             color: Colors.blue,
//           ),
//         )
//       ],
//     );
//   }
// }
