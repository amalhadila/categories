import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graduation/core/utils/api_service.dart';
import 'package:graduation/features/categories/data/repos/categoriesrepo_impl.dart';
import 'package:graduation/features/categories/presentation/manger/landmarks_cubit/landmarks_cubit_cubit.dart';
import 'package:graduation/features/categories/presentation/views/widgets/Landmarks_Body.dart';

class Landmarks_view extends StatelessWidget {
  Landmarks_view({super.key, });
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: BlocProvider(
          create: (context) => LandmarksCubitCubit(CategoriesRepoImpl(ApiService(Dio())))..fetchlandmarks(),
      child: LandmarksBody(),
    ));
  }
}
