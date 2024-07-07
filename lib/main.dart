import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:Gifts/Screens/Home_Screens.dart';
import 'package:page_transition/page_transition.dart';
import 'package:lottie/lottie.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Gifts',
      theme: ThemeData(
      primarySwatch: Colors.cyan
      ),
      home: SplashScreen(),
    );
  }
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
        splash: Lottie.asset('images/Gift on the way.json'),
        backgroundColor: Colors.cyan,
        nextScreen: HomeScreens(),
        splashIconSize: 550,
      duration: 3000,
      splashTransition: SplashTransition.scaleTransition,
      pageTransitionType: PageTransitionType.leftToRight,
    );
  }
}

