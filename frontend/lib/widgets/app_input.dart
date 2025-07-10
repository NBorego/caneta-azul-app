import 'package:flutter/material.dart';

class AppInput extends StatelessWidget {
  final String text;
  final bool obscureText;
  final TextInputType textInputType;

  const AppInput({
    super.key,
    required this.text,
    this.obscureText = false,
    this.textInputType = TextInputType.text,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 14.0),
      child: TextField(
        obscureText: obscureText,
        keyboardType: TextInputType.text,
        decoration: InputDecoration(labelText: text),
      ),
    );
  }
}
