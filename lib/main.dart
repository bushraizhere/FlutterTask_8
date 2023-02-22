import 'package:flutter/material.dart';
import 'package:flutter/src/material/elevated_button.dart';

import 'RouteA.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Navation and Routes Task",
      theme: ThemeData(fontFamily: 'Roboto'),
      home: RouteA(),
    );
  }
}

