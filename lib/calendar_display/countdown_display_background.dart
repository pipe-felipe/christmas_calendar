import 'dart:ui';

import 'package:flutter/material.dart';

import 'countdown_display.dart';

class CountdownDisplayBackground extends StatelessWidget {
  const CountdownDisplayBackground({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ClipRect(
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 6, sigmaY: 6),
          child: Container(
            width: 370,
            height: 370,
            decoration: BoxDecoration(
                color: Colors.red.withOpacity(0.5),
                borderRadius: const BorderRadius.all(Radius.circular(29))),
            child: const Center(child: CountdownDisplay()),
          ),
        ),
      ),
    );
  }
}
