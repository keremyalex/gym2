import 'package:flutter/material.dart';
import 'package:gym/screens/splash/components/body.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "SplashScreen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Body());
  }
}
