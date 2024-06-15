import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
// Importações de Componentes
import 'package:barbershop/components/register/inputEmail.dart';
import 'package:barbershop/components/register/buttonRegister.dart';
import 'package:barbershop/components/register/inputName.dart';
import 'package:barbershop/components/login/inputPassword.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

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
              padding: const EdgeInsets.only(bottom: 40),
              child: SvgPicture.asset(
                "images/barber.svg",
                width: 150,
                height: 150,
              ),
            ),
            const InputName(),
            const InputEmail(),
            const InputPassword(),
            const ButtonRegister(),
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Text("Já possui uma conta?"),
                  TextButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Text(
                        "Faça Login",
                        style: TextStyle(color: Colors.lightBlue[900]),
                      ))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
