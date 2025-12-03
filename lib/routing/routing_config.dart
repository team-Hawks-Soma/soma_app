import 'package:go_router/go_router.dart';
import 'package:soma_museum_app/data/model/program/dto/program.dart';
import 'package:soma_museum_app/data/model/sculpture/dto/sculpture.dart';
import 'package:soma_museum_app/presentation/screens/display/display_detail_screen.dart';
import 'package:soma_museum_app/presentation/screens/display/display_screen.dart';
import 'package:soma_museum_app/presentation/screens/home/home_screen.dart';
import 'package:soma_museum_app/presentation/screens/navigation/navigation_screen.dart';
import 'package:soma_museum_app/presentation/screens/program/program_detail_screen.dart';
import 'package:soma_museum_app/presentation/screens/program/program_screen.dart';
import 'package:soma_museum_app/presentation/screens/sculpture/sculpture_detail_screen.dart';
import 'package:soma_museum_app/presentation/screens/sculpture/sculpture_screen.dart';
import 'package:soma_museum_app/presentation/screens/search/search_screen.dart';

import '../data/model/display/dto/display.dart';

class RoutingConfig {
  static GoRouter router = GoRouter(
    initialLocation: '/',
    routes: [
      GoRoute(
        path: '/',
        builder: (_, __) => NavigationScreen(),
        routes: [
          GoRoute(path: '/search', builder: (_, __) => SearchScreen()),
          GoRoute(path: '/home', builder: (_, __) => HomeScreen()),
          GoRoute(
            path: '/display',
            builder: (_, __) => DisplayScreen(),
            routes: [
              GoRoute(
                path: 'detail',
                builder: (context, state) {
                  final display = state.extra as Display;
                  return DisplayDetailScreen(display: display);
                },
              ),
            ],
          ),
          GoRoute(
            path: '/sculpture',
            builder: (_, __) => SculptureScreen(),
            routes: [
              GoRoute(
                path: 'detail',
                builder: (context, state) {
                  final sculpture = state.extra as Sculpture;
                  return SculptureDetailScreen(sculpture: sculpture);
                },
              ),
            ],
          ),
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
