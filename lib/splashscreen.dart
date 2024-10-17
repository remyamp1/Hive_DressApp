import 'dart:async';

import 'package:flutter/material.dart';
import 'package:hive_app/reg.dart';
class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  void initState(){
    Timer(const Duration(seconds: 5),(){
      Navigator.push(context,
      MaterialPageRoute(builder: (context)=>RegistrationExample()));
    });
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}