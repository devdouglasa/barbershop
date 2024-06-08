import 'package:flutter/material.dart';

class ButtonLogin extends StatelessWidget {
  const ButtonLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20, left: 25, right: 25),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.blue[700],
          fixedSize: const Size(500, 50),
          elevation: 0,
        ),
        onPressed: () {},
        child: const Text(
          "LOGIN",
          style: TextStyle(color: Colors.white, letterSpacing: 2),
        ),
      ),
    );
  }
}
