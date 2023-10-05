import 'package:flutter/material.dart';
import 'package:pam_tugas2/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Latihan Kuis',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 209, 122, 186)),
        useMaterial3: true,
      ),
      home: LoginPage(),
    );
  }
}

