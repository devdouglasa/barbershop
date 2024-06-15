import 'package:flutter/material.dart';

class InputSearch extends StatelessWidget {
  const InputSearch({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 15),
      child: TextField(
        decoration: InputDecoration(
            contentPadding: const EdgeInsets.all(18),
            hintText: "Onde você está?",
            hintStyle: const TextStyle(color: Colors.white60, fontSize: 18),
            filled: true,
            fillColor: Colors.blue[600],
            suffixIcon: const Padding(
              padding: EdgeInsets.only(right: 15),
              child: Icon(Icons.search, color: Colors.white),
            ),
            border: OutlineInputBorder(
              borderSide: BorderSide.none,
              borderRadius: BorderRadius.circular(30),
            )),
      ),
    );
  }
}
