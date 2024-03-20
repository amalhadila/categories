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

  

}
