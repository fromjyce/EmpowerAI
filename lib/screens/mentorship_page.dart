import 'package:flutter/material.dart';

class MentorshipPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Mentorship & Peer Support')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text("Connect with Mentors", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            ListTile(
              title: Text("Mentor: Aarti Sharma"),
              subtitle: Text("Expert in Micro-businesses"),
            ),
            ElevatedButton(
              onPressed: () {
                // Start chat with mentor
              },
              child: Text("Chat with Mentor"),
            ),
          ],
        ),
      ),
    );
  }
}
