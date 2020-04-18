import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          backgroundColor: Colors.tealAccent,
          body: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("Images/splash.jpg"), fit: BoxFit.fill),
              ),
              child: Text(
                'Black Velvet Backery',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                    color: Colors.white),
              )),
        ));
  }
}
