import 'package:equatable/equatable.dart';

class Category extends Equatable {
  final String? id;
  final String? name;
  final String? imageCover;

  const Category({this.id, this.name, this.imageCover});

  factory Category.fromJson(Map<String, dynamic> json) => Category(
        id: json['_id'] as String?,
        name: json['name'] as String?,
        imageCover: json['imageCover'] as String?,
      );

  Map<String, dynamic> toJson() => {
        '_id': id,
        'name': name,
        'imageCover': imageCover,
      };

  @override
  List<Object?> get props => [id, name, imageCover];
}
