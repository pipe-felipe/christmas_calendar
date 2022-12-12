import 'package:christmas_calendar/calendar_display/time_display_background.dart';
import 'package:flutter/cupertino.dart';

class BackgroundFill extends StatelessWidget {
  const BackgroundFill({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/background.png'),
              fit: BoxFit.cover)),
      child: const TimeDisplayBackground(),
    );
  }
}
