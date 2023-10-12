import 'package:flutter/material.dart';
import 'package:quzzler_app/screens/quizz_screen.dart';
import 'package:quzzler_app/screens/start_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      theme: ThemeData.dark().copyWith(),
      home: const QuizScreen(),
    );
  }
}
