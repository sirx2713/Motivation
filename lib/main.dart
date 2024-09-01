import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.teal,
      body: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 180,
            ),
            Text(
              "Yesterday".toUpperCase(),
              style: const TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  decoration: TextDecoration.lineThrough,
                  decorationColor: Colors.amberAccent,
                  decorationThickness: 2.0
              ),
            ),
            Text(
                "Now".toUpperCase(),
            style: const TextStyle(color: Colors.amber, fontSize: 160, fontWeight: FontWeight.bold),
            ),
            Text(
              "Tomorrow".toUpperCase(),
              style: const TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  decoration: TextDecoration.lineThrough,
                  decorationColor: Colors.amberAccent,
                  decorationThickness: 2.0
              ),
            ),
            SizedBox(
              height: 200,
            ),
            Text("© iSAD",
            style: TextStyle(color: Colors.white),
            )
          ],
        ),
      ),
    ),
  ));
}
