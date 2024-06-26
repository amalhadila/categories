import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:graduation/features/categories/data/model/landmark_on_cat_model/landmark_on_cat_model.dart';
import 'package:graduation/features/categories/data/repos/categories_repo.dart';

part 'landmarks_cubit_state.dart';

class LandmarksCubitCubit extends Cubit<LandmarksCubitState> {
  LandmarksCubitCubit(this.landmarkrepo)
      : super(LandmarksCubitInitial());
  final CategoriesRepo landmarkrepo;
  Future<void> fetchlandmarks() async {
    emit(LandmarksCubitLoading());
    var result = await landmarkrepo.fetchlandmarks();
    result.fold((Failure) {
      emit(LandmarksCubitFailure(Failure.errMessage));
    }, (lamdmarks) {
      emit(LandmarksCubitSuccess(lamdmarks));
    });
  }
}
