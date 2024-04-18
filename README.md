## Features

* A basic widget with a message and icon for the center of a scaffold
* Typically used for quickly showing that there is "nome" of some type of list view

## Usage

```dart
import 'package:flutter/material.dart';
import 'package:center_body/center_body.dart';

class CenterBodyExample extends StatelessWidget {
  const CenterBodyExample({super.key});

  @override
  Widget build(BuildContext context) => const Scaffold(
    body: CenterBody(
        message: "No Projects", 
        icon: Icons.work_off_rounded
    ),
  );
}
```