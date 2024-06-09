import 'package:flutter/material.dart';

class ButtonLogin extends StatelessWidget {
  const ButtonLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 40, left: 25, right: 25),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.blue[700],
          fixedSize: const Size(500, 60),
          elevation: 0,
        ),
        onPressed: () {},
        child: const Text(
          "ENTRAR",
          style: TextStyle(color: Colors.white, letterSpacing: 2),
        ),
      ),
    );
  }
}
