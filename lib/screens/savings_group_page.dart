import 'package:flutter/material.dart';

class SavingsGroupPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Blockchain Savings Groups')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text("Your Group Savings", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            ListTile(
              title: Text("Savings Group 1"),
              subtitle: Text("Total Contributions: ₹10,000"),
            ),
            ElevatedButton(
              onPressed: () {
                // Create or join a group
              },
              child: Text("Create or Join Group"),
            ),
          ],
        ),
      ),
    );
  }
}
