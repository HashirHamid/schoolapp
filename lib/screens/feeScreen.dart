import 'package:flutter/material.dart';

import '../constants/colors.dart';

class FeeScreen extends StatelessWidget {
  FeeScreen({super.key});

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
            padding: EdgeInsets.all(16),
            child: Row(
              children: [
                Icon(
                  Icons.arrow_back_ios,
                  color: Colors.white,
                ),
                Text(
                  "Fees Due",
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
          ),
          Container(
            height: deviceSize.height * 8.3 / 10,
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(25),
                    topRight: Radius.circular(25))),
            child: Column(children: [
              Stack(alignment: Alignment.bottomCenter, children: [
                Container(
                  height: 150,
                  padding: EdgeInsets.only(top: 30),
                  decoration: BoxDecoration(
                      color: primaryColor.withOpacity(.3),
                      borderRadius: BorderRadius.circular(15)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Total Due Amount",
                        style: TextStyle(
                            color: primaryColor,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "TK 999",
                        style: TextStyle(
                            color: Color.fromARGB(255, 190, 49, 39),
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: primaryColor,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(15),
                          bottomRight: Radius.circular(15))),
                  child: Center(
                    child: Text(
                      "VIEW DETAILS",
                      style: TextStyle(fontSize: 12, color: Colors.white),
                    ),
                  ),
                )
              ])
            ]),
          ),
        ],
      ),
    );
  }
}
