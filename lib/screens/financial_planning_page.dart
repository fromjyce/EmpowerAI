import 'package:flutter/material.dart';

class FinancialPlanningPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Financial Planning')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text("Your Financial Roadmap", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            ListTile(
              title: Text("Monthly Savings Goal: ₹5,000"),
              subtitle: LinearProgressIndicator(value: 0.7),
            ),
            ElevatedButton(
              onPressed: () {
                // AI to recommend personalized plan
              },
              child: Text("Get Personalized Advice"),
            ),
          ],
        ),
      ),
    );
  }
}
