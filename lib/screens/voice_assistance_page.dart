import 'package:flutter/material.dart';

class VoiceAssistancePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Voice Assistance')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.mic, size: 100, color: Colors.blue),
            SizedBox(height: 20),
            Text("Press the button and ask for financial advice."),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Start voice interaction
              },
              child: Text("Start Listening"),
            ),
          ],
        ),
      ),
    );
  }
}
