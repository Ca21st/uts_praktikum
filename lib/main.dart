import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('UTS Mobile Programming'),
        ), // AppBar
        body: Column(
          children: [
            // Header
            Container(
              padding: const EdgeInsets.all(30),
              color: Colors.yellow[400],
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'Abdillah Fakhri Santosa',
                    style: TextStyle(fontSize: 39, color: Colors.blue),
                    textAlign: TextAlign.center,
                  ), // Text
                  Text(
                    'Npm: 122005011',
                    style: TextStyle(fontSize: 25, color: Colors.red),
                    textAlign: TextAlign.justify,
                  ) // Text
                ],
              ), // Column // Container
            ),
            // Content
            Expanded(
              child: Image.asset(
                  'assets/Gemini_Generated_Image_y8zcrsy8zcrsy8zc.png'),
            ), // Expanded
          ],
        ),
      ),
    );
  }
}