import 'package:go_router/go_router.dart';
import 'package:soma_museum_app/presentation/screens/home/home_screen.dart';
import 'package:soma_museum_app/presentation/screens/navigation/navigation_screen.dart';

class RoutingConfig {
  static GoRouter router = GoRouter(
    initialLocation: '/home',
    routes: [
      ShellRoute(
        builder: (context, state, child) => NavigationScreen(),
        routes: [
          GoRoute(path: '/home', builder: (_, __) => HomeScreen(),),
          GoRoute(path: '/exhibition', builder: (_, __) => PlaceholderScreen(title: "전시"),),
          GoRoute(path: '/collection', builder: (_, __) => PlaceholderScreen(title: "조각"),),
          GoRoute(path: '/program', builder: (_, __) => PlaceholderScreen(title: "교육프로그램"),),
        ],
      ),
      GoRoute(path: '/login', builder: (_, __) => PlaceholderScreen(title: "로그인"),)
    ],

  );
}
