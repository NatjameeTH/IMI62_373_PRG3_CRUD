import 'package:flutter/material.dart';
import 'package:flutter_application_13/models/config.dart';
import 'package:flutter_application_13/models/users.dart';
import 'package:flutter_application_13/screens/home.dart';

import 'screens/login.dart';
import 'screens/home.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Users CRUD',
        initialRoute: '/',
        routes: {
          '/': (context) => const Home(),
          '/login': (context) => const Login(),
        },
    );
  }
}






