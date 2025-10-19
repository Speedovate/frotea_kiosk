import 'package:flutter/material.dart';
import 'package:kiosk/views/menu.view.dart';

class StartView extends StatelessWidget {
  const StartView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            PageRouteBuilder(
              reverseTransitionDuration: Duration.zero,
              transitionDuration: Duration.zero,
              pageBuilder: (context, a, b) => const MenuView(),
            ),
          );
        },
        child: SizedBox(
          width: double.infinity,
          child: Image.asset(
            "assets/images/start.png",
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
