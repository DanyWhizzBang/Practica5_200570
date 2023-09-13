import 'package:flutter/material.dart';
import 'package:practica5_200570/src/screens/card.dart';

class MyApp extends StatelessWidget {
  final double iconSize = 40.0;
  final TextStyle textStyle = TextStyle(color: Colors.grey, fontSize: 30.0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Aplicacion Stateless by Daniel|| 200570"),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            MyCard(
              title: Text(
                "Wassuuup",
                style: textStyle,
              ),
              icon: Icon(
                Icons.account_circle_sharp ,
                color: Colors.redAccent,
                size: iconSize,
              ),
            ),
            MyCard(
              title: Text(
                "Follow me",
                style: textStyle,
              ),
              icon: Icon(
                Icons.qr_code_2_sharp,
                color: Colors.blue,
                size: iconSize,
              ),
            ),
            MyCard(
              title: Text(
                "Daniel Arroyo Méndez",
                style: textStyle,
              ),
              icon: Icon(
                Icons.adb_outlined ,
                color: Colors.green,
                size: iconSize,
              ),
            ),
          ],
        ),
      ),
    );
  }
}