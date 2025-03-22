import 'package:flutter/material.dart';

class TimerSelector extends StatelessWidget {
  final String time;
  final void Function() onTimerClick;

  const TimerSelector({
    super.key,
    required this.time,
    required this.onTimerClick,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onTimerClick,
      style: ElevatedButton.styleFrom(
          backgroundColor: Colors.transparent,
          foregroundColor: Theme.of(context).textTheme.headlineLarge!.color),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
        child: Text(
          time,
          style: TextStyle(
              color: Theme.of(context).cardColor, fontSize: 18, height: 1.2),
        ),
      ),
    );
  }
}
