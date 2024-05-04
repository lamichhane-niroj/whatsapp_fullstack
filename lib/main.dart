import 'package:flutter/material.dart';
import 'package:whatsapp_clone/features/app/splash/splash_screen.dart';
import 'package:whatsapp_clone/features/app/theme/style.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'WhatsApp Clone',
      theme: ThemeData.dark().copyWith(
          colorScheme: ColorScheme.fromSeed(
              seedColor: tabColor,
              brightness: Brightness.dark
              
          ),
          scaffoldBackgroundColor: backgroundColor,
          dialogBackgroundColor: appBarColor,
          appBarTheme: const AppBarTheme(
            color: appBarColor,
          ),
        ),
      home: const SplashScreen(),
    );
  }
}

