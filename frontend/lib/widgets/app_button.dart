import 'package:flutter/material.dart';

class AppButton extends StatelessWidget {
  final String text;
  final bool outlineButton;

  const AppButton({super.key, required this.text, this.outlineButton = false});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: !outlineButton
            ? Theme.of(context).primaryColor
            : Theme.of(context).scaffoldBackgroundColor,
        foregroundColor: !outlineButton
            ? Colors.white
            : Theme.of(context).primaryColor,
        padding: EdgeInsets.all(16.0),
        shadowColor: Colors.transparent,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18),
          side: BorderSide(
            color: !outlineButton
                ? Colors.transparent
                : Theme.of(context).primaryColor,
            width: 2,
          ),
        ),
      ),
      onPressed: () {},
      child: Text(text),
    );
  }
}
