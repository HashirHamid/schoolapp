import 'package:flutter/material.dart';
import 'package:schoolapp/constants/colors.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final deviceSize = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: primaryColor,
      body: SingleChildScrollView(
        child: Column(children: [
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
                    "My Profile",
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
            ),
          ),
          Container(
              height: deviceSize.height * 8.5 / 10,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(25),
                      topRight: Radius.circular(25))),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.all(20),
                      padding: EdgeInsets.only(bottom: 15),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(width: 1, color: primaryColor)),
                      child: ListTile(
                        visualDensity: VisualDensity(vertical: 4),
                        leading: Container(
                          width: 70,
                          height: 80,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.black26),
                        ),
                        title: Text(
                          "Akshay Syal",
                          style: TextStyle(fontSize: 12),
                        ),
                        subtitle: Text(
                          "Class XI-B |\tRoll no: 04\nSection-B |\tShift : Morning",
                          style: TextStyle(fontSize: 11),
                        ),
                        trailing: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.logout),
                                color: primaryColor,
                              ),
                              Text(
                                "Logout",
                                style: TextStyle(fontSize: 8),
                              )
                            ]),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                            width: deviceSize.width * .4,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Student Id No",
                                  style: TextStyle(
                                      color: primaryColor, fontSize: 12),
                                ),
                                TextFormField(
                                  initialValue: "1234-5678-1234-5678",
                                  style: TextStyle(fontSize: 12),
                                ),
                              ],
                            )),
                        SizedBox(
                            width: deviceSize.width * .4,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Academic Year",
                                  style: TextStyle(
                                      color: primaryColor, fontSize: 12),
                                ),
                                TextFormField(
                                  initialValue: "2020-2021",
                                  style: TextStyle(fontSize: 12),
                                ),
                              ],
                            )),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                            width: deviceSize.width * .4,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Admission Class",
                                  style: TextStyle(
                                      color: primaryColor, fontSize: 12),
                                ),
                                TextFormField(
                                  initialValue: "VI",
                                  decoration: InputDecoration(
                                      suffixIcon: Icon(
                                    Icons.lock,
                                    size: 18,
                                    color: Colors.black26,
                                  )),
                                  style: TextStyle(fontSize: 12),
                                ),
                              ],
                            )),
                        SizedBox(
                            width: deviceSize.width * .4,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Time Line - List of year",
                                  style: TextStyle(
                                      color: primaryColor, fontSize: 12),
                                ),
                                TextFormField(
                                  initialValue: "2020-2021",
                                  style: TextStyle(fontSize: 12),
                                ),
                              ],
                            )),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                            width: deviceSize.width * .4,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Date of Admission",
                                  style: TextStyle(
                                      color: primaryColor, fontSize: 12),
                                ),
                                TextFormField(
                                  initialValue: "01 Apr 2018",
                                  decoration: InputDecoration(
                                      suffixIcon: Icon(
                                    Icons.lock,
                                    size: 18,
                                    color: Colors.black26,
                                  )),
                                  style: TextStyle(fontSize: 12),
                                ),
                              ],
                            )),
                        SizedBox(
                            width: deviceSize.width * .4,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Date of Birth",
                                  style: TextStyle(
                                      color: primaryColor, fontSize: 12),
                                ),
                                TextFormField(
                                  decoration: InputDecoration(
                                      suffixIcon: Icon(
                                    Icons.lock,
                                    size: 18,
                                    color: Colors.black26,
                                  )),
                                  initialValue: "22 July 1998",
                                  style: TextStyle(fontSize: 12),
                                ),
                              ],
                            )),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 24.0, vertical: 18),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Parent Mail ID",
                            style: TextStyle(color: primaryColor, fontSize: 12),
                          ),
                          TextFormField(
                            initialValue: "parent@gmail.com",
                            decoration: InputDecoration(
                                suffixIcon: Icon(
                              Icons.lock,
                              size: 18,
                              color: Colors.black26,
                            )),
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 24.0, vertical: 18),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Mother Name",
                            style: TextStyle(color: primaryColor, fontSize: 12),
                          ),
                          TextFormField(
                            initialValue: "Name\nMobile No\nOccupation",
                            decoration: InputDecoration(
                                suffixIcon: Icon(
                              Icons.lock,
                              size: 18,
                              color: Colors.black26,
                            )),
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 24.0, vertical: 18),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Father",
                            style: TextStyle(color: primaryColor, fontSize: 12),
                          ),
                          TextFormField(
                            initialValue: "Name\nMobile No\nOccupation",
                            decoration: InputDecoration(
                                suffixIcon: Icon(
                              Icons.lock,
                              size: 18,
                              color: Colors.black26,
                            )),
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 24.0, vertical: 18),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Permanent Add.",
                            style: TextStyle(color: primaryColor, fontSize: 12),
                          ),
                          TextFormField(
                            initialValue: "Tolar Bagh, Dhaka",
                            decoration: InputDecoration(
                                suffixIcon: Icon(
                              Icons.lock,
                              size: 18,
                              color: Colors.black26,
                            )),
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ))
        ]),
      ),
    );
  }
}
