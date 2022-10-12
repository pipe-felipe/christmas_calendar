import 'package:flutter/material.dart';

class TimeDisplay extends StatelessWidget {
  const TimeDisplay({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 300,
        width: 300,
        decoration: BoxDecoration(
            color: Colors.red,
            border: Border.all(),
            borderRadius: const BorderRadius.all(Radius.circular(29))));
  }
}
