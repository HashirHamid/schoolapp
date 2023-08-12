import 'package:flutter/material.dart';

import '../constants/colors.dart';

class Period extends StatelessWidget {
  String startTime;
  String endTime;
  String Subject;
  String Teacher;
  String Room;
  String period;
  Period({
    required this.startTime,
    required this.endTime,
    required this.Room,
    required this.Subject,
    required this.Teacher,
    required this.period,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 70,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  startTime,
                  style: TextStyle(color: primaryColor, fontSize: 12),
                ),
                Icon(Icons.circle, size: 6, color: primaryColor),
                Icon(Icons.circle, size: 6, color: primaryColor),
                Icon(Icons.circle, size: 6, color: primaryColor),
                Icon(Icons.circle, size: 6, color: primaryColor),
                Text(
                  endTime,
                  style: TextStyle(color: primaryColor, fontSize: 12),
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 20,
                  width: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color.fromARGB(255, 87, 153, 207)),
                  child: Center(
                    child: Text(
                      Subject,
                      style: TextStyle(fontSize: 10, color: Colors.black),
                    ),
                  ),
                ),
                Text(
                  Teacher,
                  style: TextStyle(fontSize: 10, color: Colors.black54),
                ),
                Text(
                  "Room No : $Room",
                  style: TextStyle(fontSize: 10, color: Colors.black54),
                ),
              ],
            ),
            Text(
              "Period $period",
              style: TextStyle(fontSize: 12, color: Colors.black54),
            )
          ],
        ));
  }
}
