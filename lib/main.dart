import 'package:flutter/material.dart';
import 'package:pedidosya_clone/screens/screens.dart';
import 'package:pedidosya_clone/theme/app_theme.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'Home Screen',
      routes: {'Home Screen': (context) => const HomeScreen()},
      theme: AppTheme.lightTheme,
    );
  }
}
