import 'package:flutter/material.dart';
import 'package:frontend/themes/app_colors.dart';
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
                  color: AppColors.primaryColor,
                ),
              ),
            ),
            SizedBox(height: 45),
            AppInput(text: 'E-mail', textInputType: TextInputType.emailAddress),
            AppInput(text: 'Password', obscureText: true),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(onPressed: () {}, child: Text('Entrar')),
                SizedBox(width: 20),
                ElevatedButton(onPressed: () {}, child: Text('Cadastrar-se')),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
