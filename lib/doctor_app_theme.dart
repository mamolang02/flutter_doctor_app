import 'package:flutter/material.dart';
import 'package:flutter_doctor_app/constants.dart';

class DoctorAppTheme {
  static ThemeData get lightTheme {
    return ThemeData(
      dividerColor: kGreyColor800,
      visualDensity: VisualDensity.adaptivePlatformDensity,
      fontFamily: 'SourceSansPro', // Specify the font family directly
      textTheme: const TextTheme(
        displayLarge: TextStyle(
          color: kBlackColor900,
          fontSize: 34,
          fontWeight: FontWeight.w400,
        ),
        displayMedium: TextStyle(
          color: kBlackColor900,
          fontSize: 24,
          fontWeight: FontWeight.w700,
        ),
        displaySmall: TextStyle(
          color: kBlackColor900,
          fontSize: 18,
          fontWeight: FontWeight.w700,
        ),
        headlineMedium: TextStyle(
          color: kBlackColor800,
          fontSize: 16,
          fontWeight: FontWeight.bold,
        ),
        headlineSmall: TextStyle(
          color: kGreyColor800,
          fontSize: 14,
          fontFamily: 'SourceSansPro', // Specify the font family directly
          fontWeight: FontWeight.w400,
        ),
        titleLarge: TextStyle(
          fontSize: 12,
          fontWeight: FontWeight.w400,
        ),
        bodyLarge: TextStyle(
          fontSize: 11,
          fontWeight: FontWeight.w700,
        ),
        bodyMedium: TextStyle(
          fontSize: 10,
          fontWeight: FontWeight.w400,
        ),
      ),
      colorScheme: const ColorScheme(
        background: kWhiteColor,
        brightness: Brightness.light,
        primary: kBlueColor, // Use your primary color here
        onPrimary: kWhiteColor, // Use your onPrimary color here
        secondary: kGreenColor, // Use your secondary color here
        onSecondary: kBlackColor900, // Use your onSecondary color here
        error: kRedColor, // Use your error color here
        onError: kBlackColor900, // Use your onError color here
        onBackground: kBlackColor900, // Use your onBackground color here
        surface: kWhiteColor, // Use your surface color here
        onSurface: kBlackColor900, // Use your onSurface color here
      ),
    );
  }
}
