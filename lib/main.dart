import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Research Project Flutter App',
      theme: ThemeData(
        primarySwatch: Colors.green, // Updated to match the new green theme
      ),
      home: const SplashScreen(),
    );
  }
}