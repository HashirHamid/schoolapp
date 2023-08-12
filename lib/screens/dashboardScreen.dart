import 'package:flutter/material.dart';
import 'package:schoolapp/constants/colors.dart';
import 'package:schoolapp/widgets/dash_item.dart';

class DashboardScreen extends StatelessWidget {
  DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final deviceSize = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: Color.fromRGBO(233, 244, 250, 1),
        body: SingleChildScrollView(
          child: Column(children: [
            Container(
              height: 100,
              decoration: BoxDecoration(
                color: primaryColor,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(25),
                  bottomRight: Radius.circular(25),
                ),
              ),
              child: Padding(
                padding: EdgeInsets.only(bottom: 10, left: 10),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Image.asset(
                      "assets/schoollogo.png",
                      height: 55,
                      width: 55,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 35.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Wisdom International school and college",
                            style: TextStyle(
                                color: secondaryColor,
                                fontWeight: FontWeight.bold,
                                fontSize: 17),
                          ),
                          Text(
                            "Matikata , Mayymanshing\nPhone : 123456789",
                            style: TextStyle(color: Colors.white, fontSize: 12),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0, left: 35),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Name : Md Hssanuzzaman Akshay",
                        style: TextStyle(color: primaryColor),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Class : XI-B",
                        style: TextStyle(color: primaryColor),
                      ),
                      SizedBox(height: 5),
                      Text(
                        "Roll no : 04",
                        style: TextStyle(color: primaryColor),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Column(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        padding: EdgeInsets.only(top: 5, bottom: 5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: primaryColor),
                        child: Image.asset(
                          "assets/dashprof.png",
                          height: 60,
                          width: 60,
                        ),
                      ),
                      Text(
                        'Profile',
                        style: TextStyle(
                          fontSize: 12,
                          color: secondaryColor,
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 100,
              width: double.infinity,
              color: Colors.white,
              child:
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                DashItem("Attendance", "assets/1.png", '80.94%', true, () {}),
                SizedBox(
                  width: 35,
                ),
                DashItem("Fee Due", "assets/2.png", '\$ 200', true, () {}),
                SizedBox(
                  width: 35,
                ),
                DashItem("Result", "assets/3.png", ' ', true, () {}),
              ]),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Notice",
                    style: TextStyle(color: secondaryColor),
                  ),
                  Text(
                    "See All",
                    style: TextStyle(color: secondaryColor),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Row(
                children: [
                  Container(
                    height: 100,
                    width: deviceSize.width / 2.5,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black12,
                              offset: Offset(3, 3),
                              blurRadius: 7)
                        ]),
                    child: Padding(
                      padding: const EdgeInsets.all(14.0),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Weekly Holiday",
                              style: TextStyle(
                                  color: primaryColor,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "15 August",
                              style: TextStyle(color: primaryColor),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              "See Details",
                              style: TextStyle(color: secondaryColor),
                            )
                          ]),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 100,
                    width: deviceSize.width / 2.5,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black12,
                              offset: Offset(3, 3),
                              blurRadius: 7)
                        ]),
                    child: Padding(
                      padding: const EdgeInsets.all(14.0),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Weekly Holiday",
                              style: TextStyle(
                                  color: primaryColor,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "12 Februaury",
                              style: TextStyle(color: primaryColor),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              "See Details",
                              style: TextStyle(color: secondaryColor),
                            )
                          ]),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 35.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Academic",
                    style: TextStyle(color: secondaryColor),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 100,
              width: double.infinity,
              child:
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                DashItem(
                    "Attendance", "assets/4.png", 'Lesson Plan', false, () {}),
                SizedBox(
                  width: 35,
                ),
                DashItem(
                    "Fee Due", "assets/5.png", 'Class Routine', false, () {}),
                SizedBox(
                  width: 35,
                ),
                DashItem("Result", "assets/6.png", 'Assignment', false, () {}),
              ]),
            ),
            Container(
              height: 100,
              width: double.infinity,
              child:
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                DashItem(
                    "Attendance", "assets/7.png", 'Class Daily', false, () {}),
                SizedBox(
                  width: 35,
                ),
                DashItem(
                    "Fee Due", "assets/8.png", 'Exam Schedule', false, () {}),
                SizedBox(
                  width: 35,
                ),
                DashItem(
                    "Result", "assets/9.png", 'Lesson Sheet', false, () {}),
              ]),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 35.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "School Update",
                    style: TextStyle(color: secondaryColor),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 100,
              width: double.infinity,
              child:
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                DashItem(
                    "Attendance", "assets/10.png", 'Syllabus', false, () {}),
                SizedBox(
                  width: 35,
                ),
                DashItem(
                    "Fee Due", "assets/11.png", 'Subject List', false, () {}),
                SizedBox(
                  width: 35,
                ),
                DashItem(
                    "Result", "assets/12.png", 'Teacher List', false, () {}),
              ]),
            ),
            Container(
              height: 100,
              width: double.infinity,
              child:
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                DashItem(
                    "Attendance", "assets/13.png", 'Holiday', false, () {}),
                SizedBox(
                  width: 35,
                ),
                DashItem("Fee Due", "assets/14.png", 'Events', false, () {}),
                SizedBox(
                  width: 35,
                ),
                DashItem(
                    "Result", "assets/15.png", 'About School', false, () {}),
              ]),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 35.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Communication",
                    style: TextStyle(color: secondaryColor),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 100,
              width: double.infinity,
              child:
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                DashItem("Attendance", "assets/16.png", 'Qiuz', false, () {}),
                SizedBox(
                  width: 35,
                ),
                DashItem("Fee Due", "assets/17.png", 'Tranport Tracker', false,
                    () {}),
                SizedBox(
                  width: 35,
                ),
                DashItem("Result", "assets/18.png", 'Library', false, () {}),
              ]),
            ),
            Container(
              height: 100,
              width: double.infinity,
              child:
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                DashItem(
                    "Attendance", "assets/19.png", 'Online Exam', false, () {}),
                SizedBox(
                  width: 35,
                ),
                DashItem("Fee Due", "assets/20.png", 'Chat', false, () {}),
                SizedBox(
                  width: 35,
                ),
                DashItem("Result", "assets/21.png", 'SMS', false, () {}),
              ]),
            ),
          ]),
        ));
  }
}
