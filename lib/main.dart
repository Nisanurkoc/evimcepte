import 'package:evimcepte/digerleri/giris.dart';
import 'package:evimcepte/model/ev.dart';
import 'package:evimcepte/utils/db_helper.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Evim Cepte",
      home: Giris(),
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
    );
  }
}
