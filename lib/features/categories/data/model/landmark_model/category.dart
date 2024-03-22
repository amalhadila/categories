import 'package:equatable/equatable.dart';

class Category extends Equatable {
  final String? cat_id;
  final String? name;

  const Category({this.cat_id, this.name});

  factory Category.fromJson(Map<String, dynamic> json) => Category(
        cat_id: json['_id'] as String?,
        name: json['name'] as String?,
      );

  Map<String, dynamic> toJson() => {
        '_id': cat_id,
        'name': name,
      };

  @override
  List<Object?> get props => [cat_id, name];
}
