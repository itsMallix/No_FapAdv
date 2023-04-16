import 'package:flutter/material.dart';
import 'package:restored_tzy/login.dart';
import 'package:restored_tzy/register.dart';
import 'dashboard.dart';

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
      routes: {
        "|goTo_login": (context) => loginPage(),
        "|goTo_register": (context) => registerPage(),
        "|goTo_home": (context) => dashboard(),
      },
      home: loginPage(),
    );
  }
}
