import 'package:go_router/go_router.dart';
import 'package:graduation/features/categories/presentation/views/Landmarks_view.dart';
import 'package:graduation/features/categories/presentation/views/categories_view.dart';
import 'package:graduation/features/categories/presentation/views/info_view.dart';

abstract class AppRouter {
  static final GoRouter router = GoRouter(
    routes: <RouteBase>[
      GoRoute(path: '/', builder: (context, state) => const CategoriesView()),
      GoRoute(
          path: '/LandmarksBody',
          builder: (context, state) =>  Landmarks_view()),
      GoRoute(
          path: '/Information', builder: (context, state) => const Infoview()),
    ],
  );
}
