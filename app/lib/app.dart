import 'package:flutter/material.dart';

import 'pages/home_page.dart';

class FlutterDemo extends StatelessWidget {
  final String env;

  const FlutterDemo({
    required this.env,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter CI/CD app',
      home: HomePage(env: env),
    );
  }
}
