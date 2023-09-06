import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Friend-ily'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // Centers children vertically
          children: <Widget>[
            Image.asset(
              'images/friend-ily-29-1-Les.png',
              // flower background image ^
              fit: BoxFit.cover,
            ),
            const SizedBox(height: 20), // Gives a little space between the image and the TextField
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Enter your text here',
              ),
            ),
          ],
        ),
      ),
  
    );

  }
}

