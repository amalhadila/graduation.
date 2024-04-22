import 'package:flutter/material.dart';

class IntroPage extends StatelessWidget {
   IntroPage({super.key,required this.img});
  String img;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 200,
        width: 200,
        child: Image.asset(img)
      );
  }
}