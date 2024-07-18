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
            left: 150,
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
            left: 120,
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
            top: 600,
            left: 132,
            child: GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/emotions');
              },
              onLongPressStart: (_) {
                setState(() {
                  _isPressed = true;
                });
              },
              onLongPressEnd: (_) {
                setState(() {
                  _isPressed = false;
                });
              },
              child: AnimatedContainer(
                duration: const Duration(milliseconds: 100),
                height: 45,
                width: 157,
                decoration: BoxDecoration(
                  color: _isPressed ? Colors.white : _color,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Center(
                  child: Text(
                    'Start now',
                    style: TextStyle(
                      fontFamily: 'Jaldi',
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF4C7766),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
