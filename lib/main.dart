import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    // const is used to optimize the runtime of the memory
    // used to avoid redundancy
    home: Scaffold(
      body: GradientContainer(
          [Color.fromARGB(255, 26, 2, 80), Color.fromARGB(255, 45, 7, 98)]),
    ),
  ));
}
