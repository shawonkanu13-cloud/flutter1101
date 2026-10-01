import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text(
        "Welcome to Homepage",
        style: GoogleFonts.lobster(
          fontSize: 30,
          color: const Color.fromARGB(255, 189, 3, 65),
        ),
      ),
    );
  }
}