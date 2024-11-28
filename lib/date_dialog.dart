import 'package:flutter/material.dart';

class DateDialog extends StatelessWidget {
  final String date;

  const DateDialog({super.key, required this.date});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text('Current Date'),
      content: Text(date),
      actions: [
        TextButton(
          onPressed: () => Navigator.pop(context),
          child: const Text('OK'),
        ),
      ],
    );
  }
}