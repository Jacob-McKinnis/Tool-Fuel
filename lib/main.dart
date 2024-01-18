import 'dart:io';

import 'package:flutter/material.dart';
import 'general/const.dart' as Const;

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    var logoFile = 'assets/logo/T&F Logo.png';
    var logo = Image.asset(logoFile);

    return MaterialApp(
      home: Scaffold(
        backgroundColor: Const.BACKGROUND_COLOR,
        body: Center(   
          child: Column(
            children: [
              logo
            ],
          )
        ),
      ),
    );
  }
}
