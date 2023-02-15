import 'package:flutter/material.dart';

class custombutton extends StatelessWidget {
  const custombutton(
      {super.key,
      required this.Onpressed,
      required this.buttonName,
      required this.Width,
      required this.Height});
  final String buttonName;
  final VoidCallback Onpressed;
  final double Width;
  final double Height;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: Onpressed,
      child: Container(
        width: Width,
        height: Height,
        decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: <Color>[
                Colors.greenAccent,
                Colors.green,
              ],
            ),
            borderRadius: BorderRadius.all(Radius.circular(10.0))),
        padding: const EdgeInsets.fromLTRB(25, 15, 25, 15),
        child: Center(
          child: Text(buttonName,
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold)),
        ),
      ),
    );
  }
}
