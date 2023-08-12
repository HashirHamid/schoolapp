import 'package:flutter/material.dart';
import 'package:schoolapp/screens/classRoutineScreen.dart';
import 'package:schoolapp/screens/dashboardScreen.dart';
import 'package:schoolapp/screens/feeScreen.dart';
import 'package:schoolapp/screens/lessonPlanScreen.dart';
import 'package:schoolapp/screens/loginScreen.dart';
import 'package:schoolapp/screens/loginScreen2.dart';
import 'package:schoolapp/screens/profileScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FeeScreen(),
    );
  }
}
