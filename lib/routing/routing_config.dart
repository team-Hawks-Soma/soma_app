import 'package:go_router/go_router.dart';
import 'package:soma_museum_app/data/model/program/program.dart';
import 'package:soma_museum_app/presentation/screens/display/display_screen.dart';
import 'package:soma_museum_app/presentation/screens/home/home_screen.dart';
import 'package:soma_museum_app/presentation/screens/navigation/navigation_screen.dart';
import 'package:soma_museum_app/presentation/screens/program/program_detail_screen.dart';
import 'package:soma_museum_app/presentation/screens/program/program_screen.dart';
import 'package:soma_museum_app/presentation/screens/sculpture/sculpture_screen.dart';

class RoutingConfig {
  static GoRouter router = GoRouter(
    initialLocation: '/',
    routes: [
      GoRoute(
        path: '/',
        builder: (_, __) => NavigationScreen(),
        routes: [
          GoRoute(path: '/home', builder: (_, __) => HomeScreen()),
          GoRoute(path: '/exhibition', builder: (_, __) => DisplayScreen()),
          GoRoute(path: '/collection', builder: (_, __) => SculptureScreen()),
          GoRoute(
            path: '/program',
            builder: (_, __) => ProgramScreen(),
            routes: [
              GoRoute(
                path: 'detail',
                builder: (context, state) {
                  final program = state.extra as Program;
                  return ProgramDetailScreen(program: program);
                },
              ),
            ],
          ),
        ],
      ),
      GoRoute(
        path: '/login',
        builder: (_, __) => PlaceholderScreen(title: "로그인"),
      ),
    ],
  );
}
