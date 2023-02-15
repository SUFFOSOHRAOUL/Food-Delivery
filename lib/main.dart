import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'Presentation/onbaording2.dart';
import 'constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      title: "food delivey",
      home: const OnboardingScreen2(),
    );
  }
}
