import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'I Am Rich',
      home: Scaffold(
        backgroundColor: Colors.black26, // Pure black background for luxury
        appBar: AppBar(
          title: Text(
            'I Am Rich',
            style: TextStyle(
              color: Colors.white,
              fontFamily: 'Helvetica', // Premium font style
              fontWeight: FontWeight.bold,
              fontSize: 24.0,
            ),
          ),
          centerTitle: true, // Title centered for a clean look
          backgroundColor: Colors.yellow,
          elevation: 0.0, // No shadow under the app bar
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/diamond.jpeg', width: 200), // Diamond image resized
              SizedBox(height: 20),

            ],
          ),
        ),
      ),
    );
  }
}
