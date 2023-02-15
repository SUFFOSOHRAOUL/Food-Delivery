// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:fooddelivery/Widgets/custombutton.dart';
import '../constants.dart';

class onboardingscreen3 extends StatefulWidget {
  const onboardingscreen3({super.key});

  @override
  State<onboardingscreen3> createState() => _onboardingscreen3State();
}

class _onboardingscreen3State extends State<onboardingscreen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Image.asset("assets/Images/onboarding_screen3.png"),
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Text(
                  "Food Ninja is Where Your",
                  style: KonboardingTextStyle,
                ),
                Text(
                  "Comfort Food Lives",
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
                    "Enjoy a fast and smooth food delivery at",
                    style: KsecondaryTextStyle,
                  ),
                  Text(
                    " your doorstep!",
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
    ;
  }
}
