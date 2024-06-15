import 'package:barbershop/components/userHome/card_barber.dart';
import 'package:barbershop/components/userHome/header.dart';
import 'package:barbershop/components/userHome/input_search.dart';
import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';

class UserHome extends StatelessWidget {
  const UserHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
        color: Colors.blue[400],
        child: Padding(
          padding: const EdgeInsets.only(left: 25, right: 25),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                  alignment: AlignmentDirectional.topEnd,
                  child: IconButton(
                    onPressed: () {
                      Navigator.popAndPushNamed(context, '/login');
                    },
                    icon: const Icon(Icons.exit_to_app),
                  )),
              // Header
              const Header(),
              // Input Search
              const InputSearch(),
              // Card Barber
              Container(
                child: const Column(
                  children: [
                    CardBarber(),
                    CardBarber(),
                    CardBarber(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
