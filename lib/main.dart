import 'package:flutter/material.dart';
import 'package:flutter_catalog/gradiant_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          const Color.fromARGB(255, 33, 5, 109),
          const Color.fromARGB(255, 68, 21, 149),
        ),
      ),
    ),
  );
}
