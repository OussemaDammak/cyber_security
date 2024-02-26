import 'package:flutter/material.dart';
import 'package:cyber_security/start_screen.dart';
var kColorScheme = ColorScheme.fromSeed(
  seedColor: const Color.fromARGB(255, 251, 251, 1),
);

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     
     theme:ThemeData().copyWith(colorScheme:kColorScheme ,),
    home: const StartScreen(),
    
    );
  }
}
