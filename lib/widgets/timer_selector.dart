import 'package:flutter/material.dart';

class TimerSelector extends StatelessWidget {
  final String time;

  const TimerSelector({super.key, required this.time});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Theme.of(context).cardColor, width: 2)),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
        child: Text(
          time,
          style: TextStyle(
              color: Theme.of(context).cardColor, fontSize: 18, height: 1.2),
        ),
      ),
    );
  }
}
