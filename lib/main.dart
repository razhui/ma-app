import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final pinkColor = const Color(0xffefcfd4);
  final beigeColor = const Color(0xfff6e6d1);
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Test",
      home: Scaffold(
        backgroundColor: pinkColor,
        body: Row(
          children: [
            Expanded(
                flex: 1,
                child: Container(
                  // color: Colors.red,
                  decoration: BoxDecoration(color: beigeColor, boxShadow: [
                    BoxShadow(
                        color: Colors.black.withOpacity(0.2),
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
