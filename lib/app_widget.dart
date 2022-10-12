import 'package:flutter/material.dart';

import 'background_app.dart';

class ChristmasCalendar extends StatelessWidget {
  const ChristmasCalendar({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: BackgroundApp());
  }
}
