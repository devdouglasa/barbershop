import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

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
      resizeToAvoidBottomInset: false,
      body: Container(
        color: Colors.blue[400],
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 50),
              child: SvgPicture.asset(
                "images/barber.svg",
                width: 150,
                height: 150,
              ),
            ),
            const InputLogin(),
            const InputPassword(),
            const ButtonLogin(),
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Text("Ainda não possui uma conta?"),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "Cadastre-se",
                      style: TextStyle(color: Colors.lightBlue[900]),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
