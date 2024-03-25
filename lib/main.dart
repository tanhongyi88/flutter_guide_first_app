import 'package:flutter/material.dart';

import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 28, 4, 84),
          Color.fromARGB(255, 3, 117, 179),
        ),
      ),
    ),
  );
}
