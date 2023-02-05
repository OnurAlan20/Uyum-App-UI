import 'package:flutter/material.dart';
import 'package:uyum/screens/main_screen.dart';
import 'package:uyum/screens/qr_screen.dart';
import 'package:uyum/screens/register_attendance_screen.dart';
import 'package:uyum/screens/user_info_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: QrPage(),
    );
  }
}

