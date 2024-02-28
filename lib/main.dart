import 'package:flutter/material.dart';
import 'package:cyber_security/widgets/subjects.dart';
var kColorScheme = ColorScheme.fromSeed(
  seedColor: const Color.fromARGB(255, 11, 22, 129),
);
void main() {
  runApp(
    MaterialApp(
      
    theme: ThemeData().copyWith(
              colorScheme: kColorScheme,
              appBarTheme: const AppBarTheme().copyWith(
                backgroundColor: kColorScheme.onPrimaryContainer,
                foregroundColor: kColorScheme.primaryContainer,
              ),
              cardTheme: const CardTheme().copyWith(
                color: kColorScheme.secondaryContainer,
                margin: const EdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 8,
                ),
              ),
              elevatedButtonTheme: ElevatedButtonThemeData(
                style: ElevatedButton.styleFrom(
                  backgroundColor: kColorScheme.primaryContainer,
                ),
              ),
              textTheme: ThemeData().textTheme.copyWith(
                    titleLarge: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: kColorScheme.onSecondaryContainer,
                      fontSize: 22,
                    ),
                  ),
            ), 
      themeMode: ThemeMode.system,
      home: const Subjects(),
    ),
  );

}