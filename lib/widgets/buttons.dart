import 'package:flutter/material.dart';
import 'package:schoolapp/constants/colors.dart';

class PrimaryButton extends StatelessWidget {
  String text;
  VoidCallback func;
  PrimaryButton(this.text, this.func);

  @override
  Widget build(BuildContext context) {
    final media = MediaQuery.of(context).size;
    return GestureDetector(
      onTap: func,
      child: Container(
        width: media.width,
        height: 60,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            gradient: LinearGradient(
                colors: [primaryColor, primaryColor.withOpacity(0.6)])),
        child: Center(
          child: Text(
            text,
            style: TextStyle(color: Colors.white, fontSize: 18),
          ),
        ),
      ),
    );
  }
}

class SecondaryButton extends StatelessWidget {
  String text;
  String text1;
  VoidCallback func;
  SecondaryButton(this.text, this.text1, this.func);

  @override
  Widget build(BuildContext context) {
    final media = MediaQuery.of(context).size;
    return GestureDetector(
      onTap: func,
      child: Container(
        width: media.width,
        height: 60,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(width: 1.5, color: Colors.black38)),
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                text,
                style: TextStyle(color: secondaryColor, fontSize: 18),
              ),
              Text(
                text1,
                style: TextStyle(color: primaryColor, fontSize: 18),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
