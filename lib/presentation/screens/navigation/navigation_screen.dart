import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:soma_museum_app/presentation/screens/display/display_screen.dart';
import 'package:soma_museum_app/presentation/screens/home/home_screen.dart';
import 'package:soma_museum_app/presentation/screens/program/program_screen.dart';
import 'package:soma_museum_app/presentation/screens/sculpture/sculpture_screen.dart';
import 'package:soma_museum_app/presentation/widgets/custom_navigation_bar.dart';

import '../../providers/navigation_provider.dart';

class NavigationScreen extends ConsumerWidget {
  const NavigationScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final index = ref.watch(navigationProvider);

    final screens = const [
      HomeScreen(),
      DisplayScreen(),
      SculptureScreen(),
      ProgramScreen(),
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text("소마미술관"),
        backgroundColor: Colors.orange,
        foregroundColor: Colors.white,
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {
              context.push('/search');
              print('검색 버튼 클릭');
            },
          ),
        ],
      ),
      body: IndexedStack(index: index, children: screens),
      bottomNavigationBar: const CustomNavigationBar(),
    );
  }
}

class PlaceholderScreen extends StatelessWidget {
  final String title;

  const PlaceholderScreen({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        title,
        style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
      ),
    );
  }
}
