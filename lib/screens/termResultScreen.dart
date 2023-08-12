import 'package:flutter/material.dart';

import '../constants/colors.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final deviceSize = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: primaryColor,
      body: Column(
        children: [
          Container(
            height: deviceSize.height * 1.7 / 10,
            color: primaryColor,
          ),
          Container(
            height: deviceSize.height * 8.3 / 10,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(25),
                    topRight: Radius.circular(25))),
          ),
        ],
      ),
    );
  }
}
