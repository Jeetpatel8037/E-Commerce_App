import 'package:flutter/material.dart';

import 'HomePage.dart';
import 'cartPage.dart';

void main() {
  runApp(const ECommerceApp());
}

class ECommerceApp extends StatefulWidget {
  const ECommerceApp({Key? key}) : super(key: key);

  @override
  State<ECommerceApp> createState() => _ECommerceAppState();
}

class _ECommerceAppState extends State<ECommerceApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(backgroundColor: Colors.white),
      routes: {
        '/': (context) => HomePage(),
        'cartPage': (context) => cartPage(),
      },
    );
  }
}
