import 'package:flutter/material.dart';
import 'package:flutter_timer/pages/timer_page.dart';

void main() {
  runApp(MaterialApp(
    title: "Flutter timer",
    theme: ThemeData(
      primaryColor: const Color.fromRGBO(109, 234, 255, 1),
      colorScheme: const ColorScheme.light(
        secondary: Color.fromRGBO(72, 74, 126, 1),
      ),
    ),
    home: const TimerPage(),
  ));
}
