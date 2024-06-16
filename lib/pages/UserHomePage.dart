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
      body: SingleChildScrollView(
        child: Container(
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
                const Padding(
                  padding: EdgeInsets.only(bottom: 20),
                  child: Column(
                    children: [
                      CardBarber(
                          barberName: "Barbearia Top", assessmentBarber: "4,5"),
                      CardBarber(
                          barberName: "Barbearia Show",
                          assessmentBarber: "5,5"),
                      CardBarber(
                          barberName: "Nilson Barber", assessmentBarber: "3,5"),
                      CardBarber(
                          barberName: "Nico Barbearia",
                          assessmentBarber: "5,3"),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: NavigationBar(
        backgroundColor: Colors.blue[600],
        indicatorColor: Colors.blue[200],
        surfaceTintColor: Colors.white,
        height: 70,
        selectedIndex: 0,
        destinations: const [
          NavigationDestination(
            icon: Icon(
              Icons.home,
              color: Colors.white,
              size: 30,
            ),
            label: "",
          ),
          NavigationDestination(
            icon: Icon(
              Icons.search,
              color: Colors.white,
              size: 30,
            ),
            label: "",
          ),
          NavigationDestination(
            icon: Icon(
              Icons.favorite,
              color: Colors.white,
              size: 30,
            ),
            label: "",
          ),
          NavigationDestination(
            icon: Icon(
              Icons.person,
              color: Colors.white,
              size: 30,
            ),
            label: "",
          ),
        ],
      ),
    );
  }
}
