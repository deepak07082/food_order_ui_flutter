class fooditem {
  final double rating;
  final String status;
  final String foodname;
  final String description;
  final String imgpath;

  fooditem(
      {this.rating,
      this.status,
      this.foodname,
      this.description,
      this.imgpath});

  static List<fooditem> itemlist = [
    fooditem(
        foodname: "tomotorice",
        rating: 4.9,
        status: "open",
        description: "13 Loving City, cbe 64110",
        imgpath: "f1.jpg"),
    fooditem(
        foodname: "rice",
        rating: 4.5,
        status: "close",
        description: "13 Loving City, cbe 64110",
        imgpath: "f2.jpg"),
    fooditem(
        foodname: "Happy Jones",
        rating: 2.2,
        status: "open",
        description: "13 Loving City, cbe 64110",
        imgpath: "f3.jpg"),
    fooditem(
        foodname: "Happy Jones",
        rating: 4.6,
        status: "open",
        description: "13 Loving City, cbe 64110",
        imgpath: "f4.jpg"),
    fooditem(
        foodname: "Happy Jones",
        rating: 4.4,
        status: "close",
        description: "13 Loving City, cbe 64110",
        imgpath: "f5.jpg"),
    fooditem(
        foodname: "Happy Jonese",
        rating: 4.2,
        status: "open",
        description: "13 Loving City, cbe 64110",
        imgpath: "f1.jpg"),
  ];
}
