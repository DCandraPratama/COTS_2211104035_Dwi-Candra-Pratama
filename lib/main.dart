import 'package:flutter/material.dart';
import 'package:COTS_2211104035_DWI-CANDRA-PRATAMA/modules/onboarding/view/OnboardingScreen.dart'; // Pastikan path ini sesuai dengan struktur proyek Anda

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: OnboardingScreen(), // Menggunakan OnboardingScreen
    );
  }
}