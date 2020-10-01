import 'package:flutter/material.dart';
import 'package:food_order_ui_flutter/values/const.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height / 14.5,
      decoration: BoxDecoration(
        color: llblue,
        borderRadius: BorderRadius.circular(7),
        boxShadow: [
          BoxShadow(
            blurRadius: 3,
            offset: Offset(2, 3),
            color: Colors.white38,
          ),
        ],
      ),
      child: Container(
        padding: EdgeInsets.all(10),
        child: Row(
          children: [
            Container(
              padding: EdgeInsets.only(left: 7),
              child: Icon(
                Icons.search,
                color: Colors.white,
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width / 1.4,
              child: TextFormField(
                autofocus: false,
                decoration: InputDecoration(
                  hintText: "Search..",
                  hintStyle: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
                  border: InputBorder.none,
                  contentPadding: EdgeInsets.all(10),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 5),
              child: InkWell(
                onTap: () {
                  print("more...");
                },
                child: Icon(
                  Icons.more_horiz,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
