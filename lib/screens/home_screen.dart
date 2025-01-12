import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Welcome, Lakshmi!')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text("Financial Overview", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            ListTile(
              title: Text("Income: ₹15,000"),
              subtitle: Text("Savings: ₹5,000"),
            ),
            ListTile(
              title: Text("Upcoming Expenses: ₹3,000"),
            ),
            ElevatedButton(
              onPressed: () {
                // Navigate to Financial Planning
              },
              child: Text("View Financial Plan"),
            ),
          ],
        ),
      ),
    );
  }
}
