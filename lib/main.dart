import 'package:flutter/material.dart';
import 'package:food_order_ui_flutter/screens/home.dart';
import 'package:food_order_ui_flutter/screens/spleash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: SpleashScreen(),
    );
  }
}
