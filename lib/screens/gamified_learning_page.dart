import 'package:flutter/material.dart';

class GamifiedLearningPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Gamified Learning')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text("Learn Financial Literacy through Games", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            ElevatedButton(
              onPressed: () {
                // Navigate to game screen
              },
              child: Text("Play Budgeting Game"),
            ),
            ElevatedButton(
              onPressed: () {
                // Navigate to loan fraud game
              },
              child: Text("Play Loan Fraud Detection Game"),
            ),
          ],
        ),
      ),
    );
  }
}
