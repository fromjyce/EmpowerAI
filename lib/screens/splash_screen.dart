import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.accessibility_new, size: 100, color: Colors.blue),
            Text(
              'EmpowerAI',
              style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
            ),
            Text(
              'Empowering Rural Women with Financial Freedom',
              style: TextStyle(fontSize: 16),
            ),
            CircularProgressIndicator(),
          ],
        ),
      ),
    );
  }
}
