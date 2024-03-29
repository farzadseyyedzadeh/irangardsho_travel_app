import 'package:flutter/material.dart';
import 'package:irangardsho_travel_app/screens/home_screen.dart';

void main() {
  runApp(const IrangardshoApp());
}

class IrangardshoApp extends StatelessWidget {
  const IrangardshoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      theme: ThemeData(useMaterial3: true),
      home: const HomeScreen(),
    );
  }
}
