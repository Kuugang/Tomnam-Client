import 'package:flutter/material.dart';

class CalendarPage extends StatelessWidget {
  const CalendarPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Calendar view'),
      ),
      body: const Center(
        child: Text('Calendarrr'),
      ),
    );
  }
}
