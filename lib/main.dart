import 'package:flutter/material.dart';
import 'package:flutter_application_1/bin/app_bin.dart';

void main() {
  runApp(const FloweeApp());
}

class FloweeApp extends StatelessWidget {
  const FloweeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flowee App",
      debugShowCheckedModeBanner: false,
      theme: AppTheme.theme,
      home: Placeholder(),
    );
  }
}

