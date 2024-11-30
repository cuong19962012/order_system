// import 'package:flutter/material.dart';
// import 'package:getwidget/getwidget.dart';
//
// import 'color_common.dart';
//
// class HomeScreen extends StatelessWidget {
//   const HomeScreen({super.key});
//
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("C3"),
//           centerTitle: true,
//           backgroundColor: primaryColor,
//
//         ),
//         body: Padding(
//           padding: const EdgeInsets.all(8.0),
//           child: Column(
//             children: [
//               GFCard( boxFit: BoxFit.cover, titlePosition: GFPosition.start, image: Image.asset(imagePath), title: GFListTile( title: Text( title, style: TextStyle( fontSize: 16, fontWeight: FontWeight.bold, ), ), subTitle: Text('By $author'), ), content: Text( description, style: TextStyle(fontSize: 14, color: Colors.grey), ), buttonBar: GFButtonBar( children: <Widget>[ GFButton( onPressed: () {}, text: "Read More", type: GFButtonType.outline, ), ], ), )
//             ],
//           ),
//         ),backgroundColor: bgColor,
//       ),
//     );
//   }
// }
