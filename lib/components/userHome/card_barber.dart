import 'package:flutter/material.dart';

class CardBarber extends StatelessWidget {
  const CardBarber({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 25),
      child: Container(
        height: 130,
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(20)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Box Image
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Container(
                width: 110,
                height: 100,
                decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(20)),
              ),
            ),
            // Box Info
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: SizedBox(
                height: 100,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Text(
                      "Barbearia Show",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.orange,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.orange,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.orange,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.orange,
                        ),
                        Text(
                          "4.7",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                          padding: const EdgeInsets.only(right: 15, left: 15),
                          side: const BorderSide(
                            width: 1,
                          )),
                      onPressed: () {},
                      child: const Text("Ver Perfil"),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
