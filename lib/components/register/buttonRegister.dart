import 'package:flutter/material.dart';

class ButtonRegister extends StatelessWidget {
  const ButtonRegister({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30, left: 25, right: 25),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.blue[700],
          fixedSize: const Size(500, 60),
          elevation: 0,
        ),
        onPressed: () {},
        child: const Text(
          "CADASTRAR",
          style: TextStyle(color: Colors.white, letterSpacing: 2),
        ),
      ),
    );
  }
}
