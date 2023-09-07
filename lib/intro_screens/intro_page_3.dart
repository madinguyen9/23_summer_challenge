import 'package:flutter/material.dart';

class IntroPage3 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFFF3EDF1),
      child: Center(
        child: Image.asset(
          'images/pg_3.png',
          fit: BoxFit.cover,
        ),
      )
    );
  }
}
