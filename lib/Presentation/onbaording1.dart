import 'package:flutter/material.dart';
import '../constants.dart';

class OnboardingScreen1 extends StatefulWidget {
  const OnboardingScreen1({super.key});

  @override
  State<OnboardingScreen1> createState() => _OnboardingScreen1State();
}

class _OnboardingScreen1State extends State<OnboardingScreen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SizedBox(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Image.asset(
                "assets/Images/screen1.png",
                fit: BoxFit.fitWidth,
              )),
          Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Image.asset("assets/Images/Logo.png"),
              Text(
                "FoodNinja",
                style: KprimaryTextStyle,
              ),
              Text(
                "Deliver Favorite Food",
                style: KtertiaryTextStyle,
              )
            ]),
          ),
        ],
      ),
    );
  }
}
