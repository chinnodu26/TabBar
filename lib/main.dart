import 'dart:async';
import 'package:flutter/material.dart';
import 'tabbar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Splash Screen',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 4),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => Tab_Bar())));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.white,
        // child: FlutterLogo(size: MediaQuery.of(context).size.height)
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.rotate_right,
              size: 150,
              color: Colors.black,
            ),
            Text(
              "| Loading... |",
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.none,
              ),
            )
          ],
        ));
  }
}
