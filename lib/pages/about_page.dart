import 'package:flutter/material.dart';
import 'package:my_test/widgets/custom_app_bar.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(title: 'Abot'),
      body: Center(
        child: Text('Welcome to My Flutter App!'),
      ),
    );
  }
}