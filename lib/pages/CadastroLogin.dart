import 'package:barbershop/components/Cadastro/buttonCadastro.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'package:barbershop/components/Cadastro/inputEmail.dart';
import 'package:barbershop/components/Cadastro/inputNome.dart';
import 'package:barbershop/components/Login/inputPassword.dart';

class CadastroLogin extends StatelessWidget {
  const CadastroLogin({super.key});

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
            const InputNome(),
            const InputEmail(),
            const InputPassword(),
            const ButtonCadastro(),
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Text("Já possui uma conta?"),
                  TextButton(
                      onPressed: () {},
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
