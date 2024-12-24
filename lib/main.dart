import 'package:flutter/material.dart';

import 'views/tune_view.dart';

void main() {
  runApp(const TuneApp());
}
class TuneApp extends StatelessWidget {
  const TuneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TuneView(),
    );
  }
}

// screens == views == pages