import 'package:flutter/material.dart';
// import 'package:http/http.dart' as http;

import 'package:flutter_campus_map_demo/screens/home.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // await _checkInternet();
  runApp(const MainApp());
}

// Future<void> _checkInternet() async {
//   var url = Uri.https('olivarezmaps.netlify.app');
//   // Await the http get response, then decode the json-formatted response.
//   var response = await http.get(url);
//   if (response.statusCode == 200) {
//     debugPrint('Internet connection successful');
//   } else {
//     debugPrint('Request failed with status: ${response.statusCode}.');
//   }
// }

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
