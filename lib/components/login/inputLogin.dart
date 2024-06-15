import 'package:flutter/material.dart';

class InputLogin extends StatelessWidget {
  InputLogin({super.key});
  final TextEditingController loginController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 25, right: 25),
      child: TextFormField(
        controller: loginController,
        onChanged: (_) {
          print(loginController.text);
        },
        decoration: const InputDecoration(
            contentPadding: EdgeInsets.all(20),
            fillColor: Colors.lightBlueAccent,
            filled: true,
            prefixIcon: Padding(
              padding: EdgeInsets.only(left: 15, right: 10),
              child: Icon(Icons.email),
            ),
            label: Padding(
              padding: EdgeInsets.only(left: 10),
              child: Text("Digite seu email"),
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
