import 'package:flutter/material.dart';
import 'package:schoolapp/constants/colors.dart';
import 'package:schoolapp/widgets/period.dart';

class ClassRoutineScreen extends StatefulWidget {
  ClassRoutineScreen({super.key});

  @override
  State<ClassRoutineScreen> createState() => _ClassRoutineScreenState();
}

class _ClassRoutineScreenState extends State<ClassRoutineScreen> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    final deviceSize = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: primaryColor,
      body: Column(children: [
        GestureDetector(
          onTap: () {
            Navigator.of(context).pop();
          },
          child: Container(
            height: deviceSize.height * 1.5 / 10,
            color: primaryColor,
            padding: EdgeInsets.all(16),
            child: Row(
              children: [
                Icon(
                  Icons.arrow_back_ios,
                  color: Colors.white,
                ),
                Text(
                  "Class Routine",
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
          ),
        ),
        Stack(alignment: Alignment.bottomCenter, children: [
          Container(
            height: deviceSize.height * 8.5 / 10,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(25),
                    topRight: Radius.circular(25))),
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            index = 0;
                          });
                        },
                        child: Container(
                          height: 75,
                          width: 40,
                          decoration: BoxDecoration(
                              color: index == 0 ? primaryColor : Colors.white,
                              borderRadius: BorderRadius.circular(30)),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Mo",
                                  style: TextStyle(
                                      color: index == 0
                                          ? Colors.white
                                          : Colors.black),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text("19",
                                    style: TextStyle(
                                        color: index == 0
                                            ? Colors.white
                                            : Colors.black))
                              ]),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            index = 1;
                          });
                        },
                        child: Container(
                          height: 80,
                          width: 40,
                          decoration: BoxDecoration(
                              color: index == 1 ? primaryColor : Colors.white,
                              borderRadius: BorderRadius.circular(30)),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Tu",
                                  style: TextStyle(
                                      color: index == 1
                                          ? Colors.white
                                          : Colors.black),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text("20",
                                    style: TextStyle(
                                        color: index == 1
                                            ? Colors.white
                                            : Colors.black))
                              ]),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            index = 2;
                          });
                        },
                        child: Container(
                          height: 80,
                          width: 40,
                          decoration: BoxDecoration(
                              color: index == 2 ? primaryColor : Colors.white,
                              borderRadius: BorderRadius.circular(30)),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "We",
                                  style: TextStyle(
                                      color: index == 2
                                          ? Colors.white
                                          : Colors.black),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text("21",
                                    style: TextStyle(
                                        color: index == 2
                                            ? Colors.white
                                            : Colors.black))
                              ]),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            index = 3;
                          });
                        },
                        child: Container(
                          height: 80,
                          width: 40,
                          decoration: BoxDecoration(
                              color: index == 3 ? primaryColor : Colors.white,
                              borderRadius: BorderRadius.circular(30)),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Th",
                                  style: TextStyle(
                                      color: index == 3
                                          ? Colors.white
                                          : Colors.black),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text("22",
                                    style: TextStyle(
                                        color: index == 3
                                            ? Colors.white
                                            : Colors.black))
                              ]),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            index = 4;
                          });
                        },
                        child: Container(
                          height: 80,
                          width: 40,
                          decoration: BoxDecoration(
                              color: index == 4 ? primaryColor : Colors.white,
                              borderRadius: BorderRadius.circular(30)),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Fr",
                                  style: TextStyle(
                                      color: index == 4
                                          ? Colors.white
                                          : Colors.black),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text("23",
                                    style: TextStyle(
                                        color: index == 4
                                            ? Colors.white
                                            : Colors.black))
                              ]),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            index = 5;
                          });
                        },
                        child: Container(
                          height: 80,
                          width: 40,
                          decoration: BoxDecoration(
                              color: index == 5 ? primaryColor : Colors.white,
                              borderRadius: BorderRadius.circular(30)),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Sa",
                                  style: TextStyle(
                                      color: index == 5
                                          ? Colors.white
                                          : Colors.black),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text("24",
                                    style: TextStyle(
                                        color: index == 5
                                            ? Colors.white
                                            : Colors.black))
                              ]),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            index = 6;
                          });
                        },
                        child: Container(
                          height: 80,
                          width: 40,
                          decoration: BoxDecoration(
                              color: index == 6 ? primaryColor : Colors.white,
                              borderRadius: BorderRadius.circular(30)),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Su",
                                  style: TextStyle(
                                      color: index == 6
                                          ? Colors.white
                                          : Colors.black),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text("25",
                                    style: TextStyle(
                                        color: index == 6
                                            ? Colors.white
                                            : Colors.black))
                              ]),
                        ),
                      ),
                    ],
                  ),
                ),
                Divider(
                  color: primaryColor,
                  thickness: .8,
                  height: 2,
                ),
                SizedBox(
                  height: 10,
                ),
                Period(
                    startTime: "09:00 AM",
                    endTime: '09:40 AM',
                    Room: "Not Applicable",
                    Subject: 'Science',
                    Teacher: "MD Akhtaruzamman",
                    period: "1"),
                Divider(
                  thickness: 1,
                ),
                Period(
                    startTime: "09:00 AM",
                    endTime: '09:40 AM',
                    Room: "Not Applicable",
                    Subject: 'English',
                    Teacher: "MD Akhtaruzamman",
                    period: "2"),
                Divider(
                  thickness: 1,
                ),
                Period(
                    startTime: "09:00 AM",
                    endTime: '09:40 AM',
                    Room: "Not Applicable",
                    Subject: 'Math',
                    Teacher: "MD Akhtaruzamman",
                    period: "3"),
                Divider(
                  thickness: 1,
                ),
                Container(
                    height: 80,
                    padding: EdgeInsets.all(12),
                    margin: EdgeInsets.symmetric(
                      horizontal: 14,
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(width: 1, color: Colors.black26)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              "Lunch Break",
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black45),
                            ),
                            Text(
                              "10:30am - 11:00am",
                              style: TextStyle(
                                  fontSize: 10, color: Colors.black45),
                            )
                          ],
                        ),
                        Image.asset(
                          'assets/lunch.png',
                          width: 45,
                          height: 45,
                        )
                      ],
                    )),
                Period(
                    startTime: "09:00 AM",
                    endTime: '09:40 AM',
                    Room: "Not Applicable",
                    Subject: 'Drawing',
                    Teacher: "MD Akhtaruzamman",
                    period: "4"),
                Divider(
                  thickness: 1,
                ),
                Period(
                    startTime: "09:00 AM",
                    endTime: '09:40 AM',
                    Room: "Not Applicable",
                    Subject: 'Computer',
                    Teacher: "MD Akhtaruzamman",
                    period: "5")
              ],
            ),
          ),
          Image.asset("assets/loginb.png")
        ]),
      ]),
    );
  }
}
