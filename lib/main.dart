import 'package:flutter/material.dart';
import 'package:bmi_mass/constants/app_constants.dart';
import 'package:bmi_mass/widgets/left_bar.dart';
import 'package:bmi_mass/widgets/right_bar.dart';
import 'package:bmi_mass/screens/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BMI Calculator',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.yellow,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}
