import 'package:flutter/material.dart';

import '../components/Login/inputLogin.dart';
import '../components/Login/inputPassword.dart';
import 'package:barbershop/components/Login/buttonLogin.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.blue[400],
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            InputLogin(),
            InputPassword(),
            ButtonLogin(),
          ],
        ),
      ),
    );
  }
}
