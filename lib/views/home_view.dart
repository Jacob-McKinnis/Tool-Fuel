import 'dart:io';

import 'package:flutter/material.dart';
import '../general/const.dart' as Const;

void main() {
  runApp(const HomeView());
}

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    var logoFile = 'assets/logo/T&F Logo.png';
    var logo = Image.asset(logoFile);

    return MaterialApp(
      home: Scaffold(
        backgroundColor: Const.backgroundColor,
        body: Center(   
          child: Column(
            children: [
              logo,
              TextButton(
                onPressed: (){
                  // go to "add new" view
                }, 
                child: Text("+Tool"))
            ],
          )
        ),
      ),
    );
  }
}
