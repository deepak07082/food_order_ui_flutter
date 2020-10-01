import 'package:flutter/material.dart';
import 'package:food_order_ui_flutter/widgets/card.dart';
import 'package:food_order_ui_flutter/widgets/catagory_card.dart';
import 'package:food_order_ui_flutter/widgets/searchbar.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int count = 43;
  int catcount = 19;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.black,
            ),
            child: Container(
              padding: EdgeInsets.only(
                top: MediaQuery.of(context).size.height / 17,
                right: MediaQuery.of(context).size.width / 24,
                left: MediaQuery.of(context).size.width / 24,
                bottom: MediaQuery.of(context).size.height / 17,
              ),
              child: Column(
                children: [
                  SearchBar(),
                  SizedBox(height: MediaQuery.of(context).size.height / 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Trending Restaurants",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Container(
                        child: InkWell(
                          onTap: () {
                            print("see all");
                          },
                          child: Text(
                            "See all($count)",
                            style: TextStyle(color: Colors.blue),
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height / 40),
                  Container(
                      height: 300,
                      margin: EdgeInsets.symmetric(vertical: 5),
                      child: CardList()),
                  SizedBox(height: MediaQuery.of(context).size.height / 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Catagory",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Container(
                        child: InkWell(
                          onTap: () {
                            print("see all");
                          },
                          child: Text(
                            "See all($catcount)",
                            style: TextStyle(color: Colors.blue),
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height / 40),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 10),
                    height: 200,
                    child: CL(),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
