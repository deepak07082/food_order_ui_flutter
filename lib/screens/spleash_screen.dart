import 'dart:async';
import 'package:flutter/material.dart';
import 'package:food_order_ui_flutter/widgets/bottombar.dart';

class SpleashScreen extends StatelessWidget {
  const SpleashScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Spleash_Screen(),
    );
  }
}

class Spleash_Screen extends StatefulWidget {
  @override
  _Spleash_ScreenState createState() => _Spleash_ScreenState();
}

class _Spleash_ScreenState extends State<Spleash_Screen> {
  @override
  void initState() {
    Timer(
        Duration(
          seconds: 3,
        ),
        mainscreenfunc);
    super.initState();
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height / 2.5,
            ),
            Container(
              height: MediaQuery.of(context).size.height / 6,
              width: MediaQuery.of(context).size.width / 3,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(130),
                image: DecorationImage(
                  image: AssetImage("assets/images/logo.jpeg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Text(
                "DD Foods",
                style: TextStyle(
                    color: Colors.lightBlueAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 22),
              ),
            ),
          ],
        ),
      ),
    );
  }

  mainscreenfunc() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => MainScreen(),
      ),
    );
  }
}
