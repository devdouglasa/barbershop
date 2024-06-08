import 'package:flutter/material.dart';

class InputPassword extends StatelessWidget {
  const InputPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 18, left: 25, right: 25),
      child: TextFormField(
        obscureText: true,
        autocorrect: false,
        enableSuggestions: false,
        decoration: const InputDecoration(
            contentPadding: EdgeInsets.all(20),
            fillColor: Colors.lightBlueAccent,
            filled: true,
            prefixIcon: Padding(
              padding: EdgeInsets.only(left: 15, right: 10),
              child: Icon(Icons.lock),
            ),
            label: Padding(
              padding: EdgeInsets.only(left: 10),
              child: Text("Digite sua senha"),
            ),
            border: OutlineInputBorder(
                borderSide: BorderSide.none,
                borderRadius: BorderRadius.all(Radius.circular(25))
            )
        ),
      ),
    );;
  }
}
