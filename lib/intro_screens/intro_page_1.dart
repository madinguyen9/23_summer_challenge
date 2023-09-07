import 'package:flutter/material.dart';

class IntroPage1 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFFF3EDF1),
      
      child: Center(
        child: Image.asset(
          'images/pg_1.png',
          fit: BoxFit.cover,
        ),
        
      )
    );
  }
}

