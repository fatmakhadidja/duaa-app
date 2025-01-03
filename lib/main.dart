import 'package:flutter/material.dart';
import 'emotions.dart';
import 'package:duaa_app/duaa.dart';

void main() {
  runApp(MaterialApp(
    home: Welcome(),
    routes: {
      '/emotions': (context) => Emotions(),
      '/duaa' : (context) => Duaa(),
    },
  ));
}

class Welcome extends StatefulWidget {
  const Welcome({super.key});

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  Color _color = Color(0xFFC9D6D1);
  bool _isPressed = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF4C7766),
      body: Stack(
        children: [
          Positioned(
            top: 286,
            left: 155,
            child: Image.asset('assets/Mosque.png'),
          ),
          const Positioned(
            top: 381,
            left: 145,
            right: 145,
            child: Text(
              'Dua &',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w800,
                fontSize: 40,
              ),
            ),
          ),
          const Positioned(
            top: 435,
            left: 110,
            right: 110,
            child: Text(
              'Emotions',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w800,
                fontSize: 40,
              ),
            ),
          ),
          Positioned(
            top: 550,
            left: 120,
            right: 120,
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/emotions');
              },
              child: Padding(
                padding: const EdgeInsets.all(12),
                child: Text(
                  'Start now',
                  style: TextStyle(
                    fontFamily: 'Jaldi',
                    fontSize: 18,
                    color: Colors.white,
                  ),
                ),
              ),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.white.withOpacity(0.5)), // Set the desired color here
                animationDuration: Duration(seconds: 3)
              ),
            ),
          ),
            ],
      ),
    );
  }
}
