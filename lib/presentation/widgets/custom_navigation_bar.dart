import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:soma_museum_app/presentation/providers/navigation_provider.dart';

class CustomNavigationBar extends ConsumerWidget {
  const CustomNavigationBar({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final index = ref.watch(navigationProvider);
    return NavigationBar(
      selectedIndex: index,
      onDestinationSelected: (value) {
        ref.read(navigationProvider.notifier).setIndex(value);
      },
      destinations: const [
        NavigationDestination(
          icon: Icon(Icons.home_outlined),
          selectedIcon: Icon(Icons.home),
          label: "홈",
        ),
        NavigationDestination(
          icon: Icon(Icons.display_settings),
          selectedIcon: Icon(Icons.display_settings),
          label: "전시",
        ),
        NavigationDestination(
          icon: Icon(Icons.star),
          selectedIcon: Icon(Icons.star),
          label: "조각",
        ),
        NavigationDestination(
          icon: Icon(Icons.school),
          selectedIcon: Icon(Icons.school),
          label: "교육프로그램",
        ),
      ],
    );
  }
}
