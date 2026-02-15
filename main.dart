import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Container(
                    color: Colors.orange,
                    child: const FlutterLogo(
                      size: 125.0,
                    ),
                  ),
                  Container(
                    color: Colors.yellow,
                    child: const FlutterLogo(
                      size: 125.0,
                    ),
                  ),
                  Container(
                    color: Colors.purple,
                    child: const FlutterLogo(
                      size: 125.0,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    color: Colors.orange,
                    child: const FlutterLogo(
                      size: 125.0,
                    ),
                  ),
                  Container(
                    color: Colors.yellow,
                    child: const FlutterLogo(
                      size: 125.0,
                    ),
                  ),
                  Container(
                    color: Colors.purple,
                    child: const FlutterLogo(
                      size: 125.0,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    color: Colors.orange,
                    child: const FlutterLogo(
                      size: 125.0,
                    ),
                  ),
                  Container(
                    color: Colors.yellow,
                    child: const FlutterLogo(
                      size: 125.0,
                    ),
                  ),
                  Container(
                    color: Colors.purple,
                    child: const FlutterLogo(
                      size: 125.0,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
