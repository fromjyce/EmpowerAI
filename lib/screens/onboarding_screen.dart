import 'package:flutter/material.dart';

class OnboardingScreen extends StatelessWidget {
  final List<String> onboardingText = [
    "Financial literacy for every rural woman",
    "AI-powered personalized advice",
    "Voice-first, accessible solutions",
    "Community-backed savings groups"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(
        itemCount: onboardingText.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.monetization_on, size: 100, color: Colors.blue),
                Text(
                  onboardingText[index],
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
