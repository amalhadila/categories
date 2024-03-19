import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graduation/features/categories/presentation/manger/more_info_cubit/more_info_cubit.dart';
import 'package:graduation/features/categories/presentation/views/widgets/info_view_body.dart';

class Infoview extends StatelessWidget {
  const Infoview({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => MoreInfoCubit(),
      child: Scaffold(
        body: InfViewBody(),
      ),
    );
  }
}
