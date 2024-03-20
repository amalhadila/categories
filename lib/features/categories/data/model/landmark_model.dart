class Landmark {
  String name;
  String description;
  String imageCover;
  List<String> images;
  String category;
  String locationType;
  List<double> coordinates;
  String governorate;
  int visitsNumber;
  double rating;
  int ratingsQuantity;
  String slug;

  Landmark({
    required this.name,
    this.description = '',
    required this.imageCover,
    required this.images,
    required this.category,
    required this.locationType,
    required this.coordinates,
    required this.governorate,
    this.visitsNumber = 0,
    this.rating = 4,
    this.ratingsQuantity = 0,
    required this.slug,
  });

  factory Landmark.fromJson(Map<String, dynamic> json) {
    return Landmark(
      name: json['name'],
      description: json['description'] ?? '',
      imageCover: json['imageCover'],
      images: List<String>.from(json['images']),
      category: json['category'],
      locationType: json['location']['type'],
      coordinates: List<double>.from(json['location']['coordinates']),
      governorate: json['location']['governorate'],
      visitsNumber: json['visitsNumber'] ?? 0,
      rating: json['rating'] ?? 4,
      ratingsQuantity: json['ratingsQuantity'] ?? 0,
      slug: json['slug'],
    );
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['name'] = name;
    data['description'] =description;
    data['imageCover'] =imageCover;
    data['images'] = images;
    data['category'] = category;
    data['location'] = {
      'type': locationType,
      'coordinates': coordinates,
      'governorate': governorate,
    };
    data['visitsNumber'] = visitsNumber;
    data['rating'] = rating;
    data['ratingsQuantity'] = ratingsQuantity;
    data['slug'] =slug;
    return data;
  }
}

  

