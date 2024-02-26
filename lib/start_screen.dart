import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  //final void Function() startQuiz;
  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
             Image.asset(
              'assets/images/quiz-logo.png',
              width: 250,
              color: const Color.fromARGB(255, 11, 22, 129),
            ),
          const SizedBox(
          height: 50,
        ),
           Text(
            "Learn Flutter the fun way",
            style: GoogleFonts.lato(
              color: const Color.fromARGB(255, 11, 22, 129),
              fontSize: 24,
            ),
          ),
           const SizedBox(
          height: 30,
        ),
        /* OutlinedButton.icon(
          onPressed: startQuiz,
          style: TextButton.styleFrom(
            foregroundColor: Colors.white,
            textStyle: const TextStyle(
              fontSize: 30,
            ),
          ),
          icon: const Icon(Icons.arrow_forward) ,
          label: const Text('Start Quiz'),
        ) */
        ],
      ),
    );
  }
}
