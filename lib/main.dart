import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Scaffold(
        appBar: AppBar(
          title: Text("column"),
        ),
        body: Column(
          children: [
            Container(
              height: 200,
              width: 150,
              color: Colors.orange,

            ),
            SizedBox(height: 7,),
            Container(
              height: 200,
              width: 150,
              color: Colors.orange,
            ), SizedBox(height: 7,),
            Container(
              height: 150,
              width: 150,
              color: Colors.orange,
            ),
          ],
        ),
      )),
    );
  }
}
