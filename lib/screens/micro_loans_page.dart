import 'package:flutter/material.dart';

class MicroLoansPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Micro-loans')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text("Micro-loan Offers", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            ListTile(
              title: Text("Loan Amount: ₹5,000"),
              subtitle: Text("Interest Rate: 12%"),
            ),
            ElevatedButton(
              onPressed: () {
                // Loan application flow
              },
              child: Text("Apply for Loan"),
            ),
          ],
        ),
      ),
    );
  }
}
