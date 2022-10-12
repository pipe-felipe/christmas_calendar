import 'package:christmas_calendar/calendar_display/time_display.dart';
import 'package:flutter/cupertino.dart';

class BackgroundApp extends StatelessWidget {
  const BackgroundApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/background.png'),
              fit: BoxFit.cover)),
      child: const Center(child: TimeDisplay()),
    );
  }
}
