import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const Color primaryColor = Color(0XFFFAFAFA);
const Color secondaryColor = Color(0XFFFFE058);
const Color secondaryVariantColor = Color(0XFFCCB346);

final myTextTheme = TextTheme(
  headline1: GoogleFonts.fredokaOne(
    fontSize: 95,
    fontWeight: FontWeight.w300,
    letterSpacing: -1.5
  ),
  headline2: GoogleFonts.fredokaOne(
    fontSize: 59,
    fontWeight: FontWeight.w300,
    letterSpacing: -0.5
  ),
  headline3: GoogleFonts.fredokaOne(
    fontSize: 48,
    fontWeight: FontWeight.w400
  ),
  headline4: GoogleFonts.fredokaOne(
    fontSize: 34,
    fontWeight: FontWeight.w400,
    letterSpacing: 0.25
  ),
  headline5: GoogleFonts.fredokaOne(
    fontSize: 24,
    fontWeight: FontWeight.w400
  ),
  headline6: GoogleFonts.fredokaOne(
    fontSize: 20,
    fontWeight: FontWeight.w500,
    letterSpacing: 0.15
  ),
  subtitle1: GoogleFonts.fredokaOne(
    fontSize: 16,
    fontWeight: FontWeight.w400,
    letterSpacing: 0.15
  ),
  subtitle2: GoogleFonts.fredokaOne(
    fontSize: 14,
    fontWeight: FontWeight.w500,
    letterSpacing: 0.1
  ),
  bodyText1: GoogleFonts.aBeeZee(
    fontSize: 16,
    fontWeight: FontWeight.w400,
    letterSpacing: 0.5
  ),
  bodyText2: GoogleFonts.aBeeZee(
    fontSize: 14,
    fontWeight: FontWeight.w400,
    letterSpacing: 0.25
  ),
  button: GoogleFonts.aBeeZee(
    fontSize: 14,
    fontWeight: FontWeight.w500,
    letterSpacing: 1.25
  ),
  caption: GoogleFonts.aBeeZee(
    fontSize: 12,
    fontWeight: FontWeight.w400,
    letterSpacing: 0.4
  ),
  overline: GoogleFonts.aBeeZee(
    fontSize: 10,
    fontWeight: FontWeight.w400,
    letterSpacing: 1.5
  ),
);