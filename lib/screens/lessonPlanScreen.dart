import 'package:flutter/material.dart';

import '../constants/colors.dart';
import '../widgets/pill.dart';

class LessonPlanScreen extends StatefulWidget {
  const LessonPlanScreen({super.key});

  @override
  State<LessonPlanScreen> createState() => _LessonPlanScreenState();
}

class _LessonPlanScreenState extends State<LessonPlanScreen> {
  int _selectedIndex = 1;
  int z = 0;
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
            child: Row(
              children: [
                IconButton(
                  icon: Icon(Icons.arrow_back_ios),
                  onPressed: () {
                    setState(() {
                      if (_selectedIndex > 0) {
                        _selectedIndex--;
                      }
                    });
                  },
                  color: Colors.white,
                ),
                Center(
                  child: Container(
                    width: MediaQuery.of(context).size.width / 1.35,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Pill(_selectedIndex, _selectedIndex - 1),
                        Pill(_selectedIndex, _selectedIndex),
                        Pill(_selectedIndex, _selectedIndex + 1),
                      ],
                    ),
                  ),
                ),
                IconButton(
                  icon: Icon(Icons.arrow_forward_ios),
                  onPressed: () {
                    setState(() {
                      _selectedIndex++;
                    });
                  },
                  color: Colors.white,
                ),
              ],
            ),
          ),
          Stack(alignment: Alignment.bottomCenter, children: [
            Container(
              height: deviceSize.height * 8.3 / 10,
              padding: EdgeInsets.symmetric(vertical: 20),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(25),
                      topRight: Radius.circular(25))),
              child: Column(children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("Mo"),
                    Text("Tu"),
                    Text("We"),
                    Text("Th"),
                    Text("Fr"),
                    Text("Sa"),
                    Text("Su"),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 60,
                  color: primaryColor,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            z = 0;
                          });
                        },
                        child: Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                color: z == 0 ? Colors.white : primaryColor,
                                borderRadius: BorderRadius.circular(45)),
                            child: Text("18")),
                      ),
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            z = 1;
                          });
                        },
                        child: Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                color: z == 1 ? Colors.white : primaryColor,
                                borderRadius: BorderRadius.circular(45)),
                            child: Text("19")),
                      ),
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            z = 2;
                          });
                        },
                        child: Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                color: z == 2 ? Colors.white : primaryColor,
                                borderRadius: BorderRadius.circular(45)),
                            child: Text("20")),
                      ),
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            z = 3;
                          });
                        },
                        child: Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                color: z == 3 ? Colors.white : primaryColor,
                                borderRadius: BorderRadius.circular(45)),
                            child: Text("21")),
                      ),
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            z = 4;
                          });
                        },
                        child: Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                color: z == 4 ? Colors.white : primaryColor,
                                borderRadius: BorderRadius.circular(45)),
                            child: Text("22")),
                      ),
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            z = 5;
                          });
                        },
                        child: Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                color: z == 5 ? Colors.white : primaryColor,
                                borderRadius: BorderRadius.circular(45)),
                            child: Text("23")),
                      ),
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            z = 6;
                          });
                        },
                        child: Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                color: z == 6 ? Colors.white : primaryColor,
                                borderRadius: BorderRadius.circular(45)),
                            child: Text("24")),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(28),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Bangla Part-I",
                          style: TextStyle(color: Colors.black54, fontSize: 12),
                        ),
                        Divider(
                          thickness: 1,
                          color: Colors.black12,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Bangla Part-I",
                          style: TextStyle(color: Colors.black54, fontSize: 12),
                        ),
                        Divider(
                          thickness: 1,
                          color: Colors.black12,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Bangla Part-I",
                          style: TextStyle(color: Colors.black54, fontSize: 12),
                        ),
                        Divider(
                          thickness: 1,
                          color: Colors.black12,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Bangla Part-I",
                          style: TextStyle(color: Colors.black54, fontSize: 12),
                        ),
                        Divider(
                          thickness: 1,
                          color: Colors.black12,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Bangla Part-I",
                          style: TextStyle(color: Colors.black54, fontSize: 12),
                        ),
                        Divider(
                          thickness: 1,
                          color: Colors.black12,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Bangla Part-I",
                          style: TextStyle(color: Colors.black54, fontSize: 12),
                        ),
                      ]),
                )
              ]),
            ),
            Image.asset("assets/loginb.png")
          ]),
        ],
      ),
    );
  }
}
