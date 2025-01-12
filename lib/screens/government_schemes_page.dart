import 'package:flutter/material.dart';

class GovernmentSchemesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Government Schemes')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text("Available Government Programs", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            ListTile(
              title: Text("Pradhan Mantri Mudra Yojana"),
              subtitle: Text("Loan scheme for small business owners"),
            ),
            ElevatedButton(
              onPressed: () {
                // Show application form
              },
              child: Text("Apply Now"),
            ),
          ],
        ),
      ),
    );
  }
}
