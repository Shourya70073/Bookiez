// ignore_for_file: prefer_const_constructors

import 'package:boekiez/screens.dart/splashscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Bookfores",
        home: splashscreen(),
      )
    );
  }
}