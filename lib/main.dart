import 'package:flutter/material.dart';
import 'package:zikirmatik_app/screens/home_screen.dart';

void main() {
  runApp(const Uygulamam());
}

class Uygulamam extends StatelessWidget {
  const Uygulamam({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: "Nunito"),
      home: const HomeScreen(),
    );
  }
}
