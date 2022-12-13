import 'dart:async';

import 'package:flutter/material.dart';

class CountdownDisplay extends StatefulWidget {
  const CountdownDisplay({super.key});

  @override
  State<CountdownDisplay> createState() => _CountdownDisplayState();
}

class _CountdownDisplayState extends State<CountdownDisplay> {
  static const maxSeconds = 60;
  int seconds = maxSeconds;
  Timer? timer;

  void startTimer() {
    timer = Timer.periodic(const Duration(seconds: 1), (_) {
      seconds--;
    });
  }

  @override
  Widget build(BuildContext context) => Container(
        child: timeDisplay(),
      );

  Widget timeDisplay() => Text(
        '$seconds',
        style: const TextStyle(
            fontSize: 240, color: Color.fromARGB(255, 166, 245, 163)),
      );
}
