import 'package:flutter/material.dart';

class StartView extends StatelessWidget {
  const StartView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Image.asset(
          "assets/images/start.png",
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
