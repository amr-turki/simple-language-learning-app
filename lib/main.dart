import 'package:flutter/material.dart';
import 'package:quick_speak/view/home_screen.dart';

void main() {
  runApp(const QuickSpeak());
}

class QuickSpeak extends StatelessWidget {
  const QuickSpeak({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomeScreen());
  }
}
