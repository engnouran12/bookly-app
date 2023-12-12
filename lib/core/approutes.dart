import 'package:bookly/features/home/presentation/views/home.dart';
import 'package:bookly/features/splash/presentation/views/screen/splash.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouter {
  static const kHomeView = '/homeView';
  static const kBookDetailsView = '/bookDetailsView';
  static const kSearchView = '/searchView';
  static final router = GoRouter(routes: [
    GoRoute(
      path: '/splash',
      builder: (context, state) => const SplashScreen(),
    ),
    GoRoute(
      path: kHomeView,
      builder: (context, state) => const HomeScreen(),
    ),
    
  ]);
}
