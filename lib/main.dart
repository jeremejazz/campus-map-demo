import 'package:flutter/material.dart';

import 'package:flutter_campus_map_demo/screens/home.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // await _checkInternet();
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(colorSchemeSeed: Colors.green),
      home: Home(),
    );
  }
}
