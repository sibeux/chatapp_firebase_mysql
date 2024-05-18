import 'package:flutter/material.dart';

class WelcomeSreen extends StatelessWidget {
  const WelcomeSreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Center(
          child: Text('Welcome to the app'),
        ),
      ),
    );
  }
}