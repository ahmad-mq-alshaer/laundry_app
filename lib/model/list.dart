class list {
  final String name;
  final String count;
  final String imageUrl;

  list({this.imageUrl, this.name, this.count});
}

List<list> categoryData = [
  new list(
      imageUrl:   "assets/details/tops.png",
      name: "TOPS",
  ),
  new list(
      imageUrl:   "assets/details/bottoms.png",
      name: "BOTTOMS",
  ),
  new list(
      imageUrl:   "assets/details/dress.png",
      name: "DRESSES",
  ),
  new list(
      imageUrl:   "assets/details/coat.png",
      name: "COATS",
  ),
  new list(
      imageUrl:   "assets/details/suits.png",
      name: "SUITS",
  ),

];