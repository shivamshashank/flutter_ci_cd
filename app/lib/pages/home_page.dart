import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String env;

  const HomePage({
    required this.env,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final ThemeData theme = Theme.of(context);

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Flutter CI/CD demo',
        ),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              '🏠 Welcome to Flutter CI/CD demo page !',
              style: theme.textTheme.bodyLarge,
            ),
            const SizedBox(
              height: 24,
            ),
            Text('Your are currently on $env environment'),
          ],
        ),
      ),
    );
  }
}
