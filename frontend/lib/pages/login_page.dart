import 'package:flutter/material.dart';
import 'package:frontend/widgets/app_input.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'Bem-vindo,\nao Caneta Azul🖊️',
            style: TextStyle(fontSize: 25, color: Colors.blue),
            textDirection: TextDirection.ltr,
          ),
          SizedBox(height: 20),
          AppInput(text: 'E-mail', textInputType: TextInputType.emailAddress),
          AppInput(text: 'Password', obscureText: true),
        ],
      ),
    );
  }
}
