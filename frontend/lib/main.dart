import 'package:flutter/material.dart';
import 'package:frontend/pages/login_page.dart';
import 'package:frontend/themes/app_themes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Caneta Azul',
      theme: AppThemes.lightTheme,
      darkTheme: AppThemes.darkTheme,
      home: LoginPage(),
    );
  }
}
