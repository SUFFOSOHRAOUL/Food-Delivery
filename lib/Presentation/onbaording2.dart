import 'package:flutter/material.dart';
import 'package:fooddelivery/Widgets/custombutton.dart';
import '../constants.dart';

class OnboardingScreen2 extends StatefulWidget {
  const OnboardingScreen2({super.key});

  @override
  State<OnboardingScreen2> createState() => _OnboardingScreen2State();
}

class _OnboardingScreen2State extends State<OnboardingScreen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Image.asset("assets/Images/onboarding_screen2.png"),
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Text(
                  "Find your Comfort",
                  style: KonboardingTextStyle,
                ),
                Text(
                  "Food Here",
                  style: KonboardingTextStyle,
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    "Here You Can find  a Chef for every",
                    style: KsecondaryTextStyle,
                  ),
                  Text(
                    "taste and color Enjoy!",
                    style: KsecondaryTextStyle,
                  ),
                ]),
          ),
          Container(
            padding: EdgeInsets.only(bottom: 50),
            child: custombutton(
              Width: 157,
              Height: 57,
              buttonName: 'Next',
              Onpressed: () {},
            ),
          )
        ],
      ),
    );
  }
}
