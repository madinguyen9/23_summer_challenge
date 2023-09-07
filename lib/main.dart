import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/home_page.dart';
import 'package:provider/provider.dart';
import 'package:flutter_app/utils.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
//import 'package:flutter_app/favorites.dart';
//import 'package:flutter_app/gifts.dart';
//import 'package:flutter_app/login.dart';
//import 'package:flutter_app/slider.dart';
import 'package:flutter_app/onboarding_screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: createMaterialColor(Color(0xFFF3EDF1)),
      ),
      home: OnBoardingScreen(),

    );
    /*return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: const LoginPage(),

    );*/
  }
}


/*class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pinkAccent,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Welcome',
              style: TextStyle(
                color: Colors.white,
                fontSize: 55,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              'To Friend-ily',
              style: TextStyle(
                color: Colors.white70,
                fontSize: 35,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 20.0),
            Image.asset('images/7.png'),
            const SizedBox(height: 20.0),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (BuildContext context){
                    return const HomePage();
                  }) );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                foregroundColor: Colors.red,
                minimumSize: Size(300, 40),

              ),
              child: const Text('Login'),
            ),
             ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red,
                foregroundColor: Colors.white,
                minimumSize: Size(300, 40),

              ),
              child: const Text('Register'),
            ),
          ],
        ),
      ),
    );

  }
} */