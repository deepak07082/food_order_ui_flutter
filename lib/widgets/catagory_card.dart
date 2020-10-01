import 'package:flutter/material.dart';
import 'package:food_order_ui_flutter/models/catagories_model.dart';

class CL extends StatefulWidget {
  CL({Key key}) : super(key: key);

  @override
  _CLState createState() => _CLState();
}

class _CLState extends State<CL> {
  List<Catagory> catagory = Catagory.catagorylist;
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      physics: BouncingScrollPhysics(),
      padding: EdgeInsets.symmetric(horizontal: 6),
      itemCount: catagory.length,
      itemBuilder: (context, index) {
        return Container(
          height: MediaQuery.of(context).size.height / 80,
          width: MediaQuery.of(context).size.width / 2.5,
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            elevation: 3.0,
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/${catagory[index].bgimg}"),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(14),
              ),
              child: Container(
                alignment: Alignment.center,
                child: Text(
                  "${catagory[index].catagoryname}",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
