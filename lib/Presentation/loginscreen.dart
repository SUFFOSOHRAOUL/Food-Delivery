import 'package:flutter/material.dart';
import 'package:fooddelivery/Widgets/customTextfield.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:fooddelivery/constants.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Image.asset('assets/Images/signup_screen.png'),
          ),
          Center(
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset('assets/Images/Logo.png'),
                  const Text(
                    'FoodNinja',
                    style: KprimaryTextStyle,
                  ),
                  const Text(
                    'Deliver Favorite Food',
                    style: KtertiaryTextStyle,
                  ),
                  const Text(
                    'Login To Your Account',
                    style: KtitleTextStyle,
                  ),
                  Container(
                    child: Column(
                      children: [
                        CustomTextField(
                          hintText: 'Email',
                          controller: TextEditingController(),
                        ),
                        CustomTextField(
                            hintText: 'Password',
                            controller: TextEditingController())
                      ],
                    ),
                  ),
                  const Text('Or Continue With'),
                  Row(
                    children: [
                      Container(
                        width: 140,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.shade300.withOpacity(0.5),
                              blurRadius: 4,
                            )
                          ],
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 8.0, horizontal: 10.0),
                          child: Row(children: [
                            Icon(
                              FontAwesomeIcons.facebook,
                              size: 30,
                              color: Colors.blue,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Facebook'),
                            )
                          ]),
                        ),
                      ),
                      Container(
                        width: 140,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.shade300.withOpacity(0.5),
                              blurRadius: 4,
                            )
                          ],
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 8.0, horizontal: 10.0),
                          child: Row(children: [
                            Image.asset(
                              'assets/Images/google.png',
                              height: 30.0,
                              width: 30.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Google'),
                            )
                          ]),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
