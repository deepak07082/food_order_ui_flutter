class Catagory {
  final String bgimg;
  final String catagoryname;
  Catagory({this.bgimg, this.catagoryname});

  static List<Catagory> catagorylist = [
    Catagory(bgimg: "f1.jpg", catagoryname: "italian"),
    Catagory(bgimg: "f2.jpg", catagoryname: "chinese"),
    Catagory(bgimg: "f3.jpg", catagoryname: "indian"),
    Catagory(bgimg: "f4.jpg", catagoryname: "italian"),
    Catagory(bgimg: "f5.jpg", catagoryname: "italian"),
  ];
}
