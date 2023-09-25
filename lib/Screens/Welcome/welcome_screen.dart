import 'package:flutter/material.dart';
import 'package:victorfreitas/Screens/Welcome/MobileWelcomeScreen.dart';
import 'package:victorfreitas/Screens/Welcome/WebWelcomeScreen.dart';
import 'package:victorfreitas/responsive.dart';
import '../../components/background.dart';


class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Background(
      child: SingleChildScrollView(
        child: SafeArea(
          child: Responsive(
            mobile: MobileWelcomeScreen(), 
            desktop: WebWelcomeScreen(),
          ),
        ),
      ),
    );
  }
}
