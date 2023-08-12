import 'package:flutter/material.dart';
import 'package:schoolapp/constants/colors.dart';
import 'package:schoolapp/widgets/buttons.dart';

class LoginScreen2 extends StatelessWidget {
  const LoginScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    final deviceSize = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: primaryColor,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: deviceSize.height * 3.7 / 10,
                color: primaryColor,
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.all(49.5),
                      child: FittedBox(
                          fit: BoxFit.contain,
                          child: Image.asset(
                            "assets/login2top.png",
                            height: 110,
                            width: 220,
                          )),
                    ),
                    Container(
                      height: 80,
                      color: Colors.cyan.shade300,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Image.asset(
                              "assets/schoollogo.png",
                              height: 65,
                              width: 65,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Wisdom International school and college",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17),
                                ),
                                Text(
                                  "Matikata , Mayymanshing   Phone : 123456789",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 12),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: deviceSize.height * 6.3 / 10,
                color: Colors.white,
                padding: EdgeInsets.all(22),
                child: Column(
                  children: [
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: "Student ID",
                        // enabledBorder: OutlineInputBorder(
                        //     borderSide:
                        //         BorderSide(color: Colors.grey.shade300))
                        //         ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    TextFormField(
                        decoration: InputDecoration(
                      hintText: "Mobile No.",
                      // enabledBorder: OutlineInputBorder(
                      //     borderSide:
                      //         BorderSide(color: Colors.grey.shade300))
                    )),
                    SizedBox(
                      height: 15,
                    ),
                    TextFormField(
                        obscureText: true,
                        decoration: InputDecoration(
                          hintText: "Pin No.",
                          // enabledBorder: OutlineInputBorder(
                          //     borderSide:
                          //         BorderSide(color: Colors.grey.shade300))
                        )),
                    SizedBox(
                      height: 40,
                    ),
                    PrimaryButton("Sign in to continue", () {})
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
