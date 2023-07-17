import 'package:flutter/material.dart';
import 'package:login_register_page/register.dart';
import 'package:login_register_page/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Register Page',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => RegisterPage(),
        '/login': (context) => LoginPage(),
      },
    );
  }
}
