import 'package:equatable/equatable.dart';

import 'landmark.dart';

class Data extends Equatable {
  final List<Landmark>? landmarks;

  const Data({this.landmarks});

  factory Data.fromJson(Map<String, dynamic> json) => Data(
        landmarks: (json['landmarks'] as List<dynamic>?)
            ?.map((e) => Landmark.fromJson(e as Map<String, dynamic>))
            .toList(),
      );

  Map<String, dynamic> toJson() => {
        'landmarks': landmarks?.map((e) => e.toJson()).toList(),
      };

  @override
  List<Object?> get props => [landmarks];
}
