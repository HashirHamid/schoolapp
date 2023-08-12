import 'package:flutter/material.dart';
import 'package:schoolapp/constants/colors.dart';
import 'package:schoolapp/widgets/buttons.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final media = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: primaryColor,
      body: Column(children: [
        Container(
          padding: EdgeInsets.only(top: 40),
          height: media * 4.5 / 10,
          color: primaryColor,
          child: SizedBox(
            height: 300,
            width: 300,
            child: FittedBox(
                fit: BoxFit.contain, child: Image.asset("assets/logintop.png")),
          ),
        ),
        Container(
            height: media * 5.5 / 10,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40))),
            child: Stack(alignment: Alignment.bottomCenter, children: [
              Container(
                padding: EdgeInsets.all(20),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 20, bottom: 20),
                      width: 230,
                      child: FittedBox(
                        child: Image.asset("assets/amar-logo.png"),
                      ),
                    ),
                    TextField(
                        decoration: InputDecoration(
                      contentPadding: EdgeInsets.only(left: 20),
                      hintText: "Institute Code",
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: primaryColor),
                      ),
                    )),
                    SizedBox(
                      height: 10,
                    ),
                    PrimaryButton("Login as student", () {}),
                    SizedBox(
                      height: 10,
                    ),
                    SecondaryButton("Login as Teacher/", "Admin", () {}),
                    SizedBox(
                      height: 20,
                    ),
                    Text("By logging in, you agree to our"),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Terms & Condition &",
                          style: TextStyle(color: primaryColor),
                        ),
                        Text(
                          " Privacy policy",
                          style: TextStyle(color: secondaryColor),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              FittedBox(
                child: Image.asset(
                  "assets/loginb.png",
                ),
              ),
            ]))
      ]),
    );
  }
}
