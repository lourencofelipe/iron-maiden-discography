import 'package:flutter/material.dart';
import 'package:iron_maiden_discography/pages/home.page.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Iron Maiden Discography',
      home: HomePage(),
    );
  }
}
