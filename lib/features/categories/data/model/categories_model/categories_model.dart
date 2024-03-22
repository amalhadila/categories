import 'package:equatable/equatable.dart';

import 'data.dart';

class CategoriesModel extends Equatable {
  final String? status;
  final DateTime? requestedAt;
  final int? results;
  final Data? data;

  const CategoriesModel({
    this.status,
    this.requestedAt,
    this.results,
    this.data,
  });

  factory CategoriesModel.fromJson(Map<String, dynamic> json) {
    return CategoriesModel(
      status: json['status'] as String?,
      requestedAt: json['requestedAt'] == null
          ? null
          : DateTime.parse(json['requestedAt'] as String),
      results: json['results'] as int?,
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );
  }

  Map<String, dynamic> toJson() => {
        'status': status,
        'requestedAt': requestedAt?.toIso8601String(),
        'results': results,
        'data': data?.toJson(),
      };

  @override
  List<Object?> get props => [status, requestedAt, results, data];
}
