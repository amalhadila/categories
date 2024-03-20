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

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['name'] = name;
    data['imageCover'] = imageCover;
    return data;
  }
}
