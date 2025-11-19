import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
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
      PlaceholderScreen(title: "전시"),
      SculptureScreen(),
      ProgramScreen(),
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text("소마미술관"),
        backgroundColor: Colors.orange,
        foregroundColor: Colors.white,
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
