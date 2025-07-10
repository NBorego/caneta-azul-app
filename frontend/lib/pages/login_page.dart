import 'package:flutter/material.dart';
import 'package:frontend/widgets/app_button.dart';
import 'package:frontend/widgets/app_input.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 14.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Bem-vindo,\nao Caneta Azul 🖊️',
                style: GoogleFonts.robotoCondensed(
                  fontSize: 35,
                  color: Theme.of(context).primaryColor,
                ),
              ),
            ),
            SizedBox(height: 45),
            AppInput(text: 'E-mail', textInputType: TextInputType.emailAddress),
            AppInput(text: 'Password', obscureText: true),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(child: AppButton(text: 'Entrar')),
                SizedBox(width: 20),
                Expanded(
                  child: AppButton(text: 'Cadastrar-se', outlineButton: true),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
