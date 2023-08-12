import 'package:flutter/material.dart';

import '../constants/colors.dart';

class RoutineDays extends StatelessWidget {
  String day;
  String date;
  RoutineDays(this.day, this.date);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      width: 40,
      decoration: BoxDecoration(
          color: primaryColor, borderRadius: BorderRadius.circular(30)),
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text(
          day,
          style: TextStyle(color: Colors.white),
        ),
        SizedBox(
          height: 10,
        ),
        Text(date, style: TextStyle(color: Colors.white))
      ]),
    );
  }
}
