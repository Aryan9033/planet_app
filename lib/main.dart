import 'package:flutter/material.dart';
import 'package:planet/HomePage.dart';
import 'package:planet/details.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        fontFamily: 'myfonts',
        // primaryColor: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => const HomePage(),
        "details_page": (context) => const DetailsPage(),
      },
    ),
  );
}
