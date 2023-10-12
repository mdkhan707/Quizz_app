import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Startscreen extends StatelessWidget {
  const Startscreen(this.StartQuiz, {super.key});

  final void Function() StartQuiz;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
            color: const Color.fromARGB(150, 255, 255, 255),
          ),
          const SizedBox(
            height: 60,
          ),
          Text(
            'Learn Flutter the fun way',
            style: GoogleFonts.lato(
                fontSize: 24, color: const Color.fromARGB(255, 227, 223, 253)),
          ),
          const SizedBox(height: 29),
          OutlinedButton.icon(
            onPressed: StartQuiz,
            style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
            icon: const Icon(Icons.arrow_right_alt),
            label: const Text('Start Quiz'),
          )
        ],
      ),
    );
  }
}
