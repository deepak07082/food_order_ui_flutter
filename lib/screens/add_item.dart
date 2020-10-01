import 'package:flutter/material.dart';

class ItemAdd extends StatefulWidget {
  ItemAdd({Key key}) : super(key: key);

  @override
  _ItemAddState createState() => _ItemAddState();
}

class _ItemAddState extends State<ItemAdd> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Cart Page"),
      ),
    );
  }
}
