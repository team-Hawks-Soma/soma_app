import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:soma_museum_app/presentation/screens/home/home_screen.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,  // 최소 텍스트 적응 (접근성)
      splitScreenMode: true,  // 분할 화면 지원
      builder: (context, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,

          home: const HomeScreen(),
        );
      },
    );
  }
}
