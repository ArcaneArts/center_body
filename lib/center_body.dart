library center_body;

import 'package:flutter/material.dart';

class CenterBody extends StatelessWidget {
  final String message;
  final IconData icon;

  const CenterBody({super.key, required this.message, required this.icon});

  @override
  Widget build(BuildContext context) => Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Padding(
                padding: const EdgeInsets.only(bottom: 7),
                child: Icon(icon,
                    size: 68,
                    color: Theme.of(context)
                        .colorScheme
                        .onBackground
                        .withOpacity(0.5))),
            Text(message,
                style: TextStyle(
                    fontSize: 18,
                    color: Theme.of(context)
                        .colorScheme
                        .onBackground
                        .withOpacity(0.5))),
          ],
        ),
      );
}
