import 'package:flutter/material.dart';
import 'package:web_browser_app/screens/home_page.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => HomePage(),
      },
    ),
  );
}
