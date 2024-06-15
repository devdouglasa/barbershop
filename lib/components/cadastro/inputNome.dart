import 'package:flutter/material.dart';

class InputNome extends StatelessWidget {
  const InputNome({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 25, right: 25),
      child: TextFormField(
        decoration: const InputDecoration(
            contentPadding: EdgeInsets.all(20),
            fillColor: Colors.lightBlueAccent,
            filled: true,
            prefixIcon: Padding(
              padding: EdgeInsets.only(left: 15, right: 10),
              child: Icon(Icons.person),
            ),
            label: Padding(
              padding: EdgeInsets.only(left: 10),
              child: Text("Digite seu nome"),
            ),
            border: OutlineInputBorder(
                borderSide: BorderSide.none,
                borderRadius: BorderRadius.all(Radius.circular(25))
            )
        ),
      ),
    );
  }
}
