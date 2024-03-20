class Category {
  String name;
  String imageCover;

  Category({
    required this.name,
    required this.imageCover,
  });

  factory Category.fromJson(Map<String, dynamic> json) {
    return Category(
      name: json['name'],
      imageCover: json['imageCover'],
    );
  }

}
