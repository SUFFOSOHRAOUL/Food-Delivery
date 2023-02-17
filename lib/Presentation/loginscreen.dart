import 'package:flutter/material.dart';
import 'package:fooddelivery/Widgets/customTextfield.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:fooddelivery/Widgets/custombutton.dart';
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
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Image.asset('assets/Images/signup_screen.png'),
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 30.0),
                      child: Image.asset('assets/Images/Logo.png'),
                    ),
                    const Text(
                      'FoodNinja',
                      style: KprimaryTextStyle,
                    ),
                    const Text(
                      'Deliver Favorite Food',
                      style: KtertiaryTextStyle,
                    ),
                  ],
                ),
                const Text(
                  'Login To Your Account',
                  style: KtitleTextStyle,
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 8.0, horizontal: 0),
                      child: CustomTextField(
                        hintText: 'Email',
                        controller: TextEditingController(),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 8.0, horizontal: 0),
                      child: CustomTextField(
                          hintText: 'Password',
                          controller: TextEditingController()),
                    )
                  ],
                ),
                const Text(
                  'Or Continue With',
                  style: KtertiaryTextStyle,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade300.withOpacity(0.4),
                            blurRadius: 20,
                          )
                        ],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 8.0, horizontal: 10.0),
                        child: Row(children: const [
                          Icon(
                            FontAwesomeIcons.facebook,
                            size: 30,
                            color: Colors.blue,
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text('Facebook'),
                          )
                        ]),
                      ),
                    ),
                    Container(
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade300.withOpacity(0.5),
                            blurRadius: 20,
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
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text('Google'),
                          )
                        ]),
                      ),
                    )
                  ],
                ),
                TextButton(
                  onPressed: (() {}),
                  child: const Text(
                    'Forgot Your Password',
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.greenAccent,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 30.0),
                  child: custombutton(
                      Onpressed: () {},
                      buttonName: ' Login',
                      Width: 157,
                      Height: 57),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
