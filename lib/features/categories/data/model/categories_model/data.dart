import 'package:equatable/equatable.dart';

import 'category.dart';

class Data extends Equatable {
  final List<Category>? categories;

  const Data({this.categories});

  factory Data.fromJson(Map<String, dynamic> json) => Data(
        categories: (json['categories'] as List<dynamic>?)
            ?.map((e) => Category.fromJson(e as Map<String, dynamic>))
            .toList(),
      );

  Map<String, dynamic> toJson() => {
        'categories': categories?.map((e) => e.toJson()).toList(),
      };

  @override
  List<Object?> get props => [categories];
}
