import 'package:flutter/material.dart';
// Main Class
void main () {
  runApp(Home());
}

// StateLess
// Imuttable berisi konten statik dari UI (Text,Image dan fungsi class)
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: TextField(),
          // child: Row(
          //   children: <Widget> [
          //     Container(
          //       child: Text('Tulis Kata'),
          //     ),
          //     Container(
          //       child: TextField(),
          //     ),
          //   ],
          // ),
        ),
      ),
    );
  }
}

// StateFull //
// State management berfungsi memanggil fungsi dari parents widgets
// Widgets (Button,Provider,Container,Snackbar dan Icon)
// class Screen extends StatefulWidget {
//   @override
//   State<Screen> createState() => _ScreenState();
// }

// class _ScreenState extends State<Screen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Home'),
//       ),
//       // body berisi widgets container (row,container,children)
//       body: Center(
//         child: TextField()
//       ),
//     );
//   }
// }


