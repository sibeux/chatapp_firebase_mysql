import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TTextTheme {
  static TextTheme lightTextTheme = TextTheme(
    displayMedium: GoogleFonts.bungee(
      color: Colors.black,
    ),
    titleSmall: GoogleFonts.poppins(
      color: Colors.black,
    ),
  );

  static TextTheme darkTextTheme = TextTheme(
    displayMedium: GoogleFonts.bungee(
      color: Colors.white,
    ),
    titleSmall: GoogleFonts.poppins(
      fontSize: 24,
      color: Colors.white,
    ),
  );
}
