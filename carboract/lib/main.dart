// import 'package:carboract/screens/splash_screen.dart';
// import 'package:carboract/screens/login_screen.dart';
// import 'package:carboract/screens/sign_up_screen.dart';
import 'package:carboract/screens/dashboard_screen.dart';
import 'package:carboract/screens/welcome_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(CarboRact());
}

class CarboRact extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      // home: SplashScreen(),
      // home: LoginScreen(),
      // home: SignUpScreen(),
      // home: WelcomeScreen(),
      home: DashboardScreen(),
    );
  }
}
