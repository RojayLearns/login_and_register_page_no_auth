import 'package:flutter/material.dart';
import 'package:login_and_register_page_no_auth/services/auth/login_or_register.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LoginOrRegister(),
    );
  }
}
