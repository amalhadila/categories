import 'package:equatable/equatable.dart';

import 'category.dart';
import 'location.dart';

class Landmark extends Equatable {
  final Location? location;
  final String? id;
  final String? name;
  final String? description;
  final String? imageCover;
  final List<String>? images;
  final Category? category;
  final int? visitsNumber;
  final double? rating;
  final int? ratingsQuantity;
  final String? slug;
 // final String? id;

  const Landmark({
    this.location,
    this.id,
    this.name,
    this.description,
    this.imageCover,
    this.images,
    this.category,
    this.visitsNumber,
    this.rating,
    this.ratingsQuantity,
    this.slug,
    //this.id,
  });

  factory Landmark.fromJson(Map<String, dynamic> json) => Landmark(
        location: json['location'] == null
            ? null
            : Location.fromJson(json['location'] as Map<String, dynamic>),
       id: json['_id'] as String?,
        name: json['name'] as String?,
        description: json['description'] as String?,
        imageCover: json['imageCover'] as String?,
        images: json['images'] as List<String>?,
        category: json['category'] == null
            ? null
            : Category.fromJson(json['category'] as Map<String, dynamic>),
        visitsNumber: json['visitsNumber'] as int?,
        rating: (json['rating'] as num?)?.toDouble(),
        ratingsQuantity: json['ratingsQuantity'] as int?,
        slug: json['slug'] as String?,
      //  id: json['id'] as String?,
      );

  Map<String, dynamic> toJson() => {
        'location': location?.toJson(),
        '_id': id,
        'name': name,
        'description': description,
        'imageCover': imageCover,
        'images': images,
        'category': category?.toJson(),
        'visitsNumber': visitsNumber,
        'rating': rating,
        'ratingsQuantity': ratingsQuantity,
        'slug': slug,
        'id': id,
      };

  @override
  List<Object?> get props {
    return [
      location,
      id,
      name,
      description,
      imageCover,
      images,
      category,
      visitsNumber,
      rating,
      ratingsQuantity,
      slug,
      id,
    ];
  }
}
