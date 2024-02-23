import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:scavengerhuntai/app/home.dart';

void main() {
  runApp(const MyScavengetHuntApp());
}

class MyScavengetHuntApp extends StatelessWidget {
  const MyScavengetHuntApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 800),
      builder: (_, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          home: child,
        );
      },
      child: const HomeScreen(),
    );
  }
}
