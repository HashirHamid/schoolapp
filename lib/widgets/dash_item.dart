import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../constants/colors.dart';

class DashItem extends StatelessWidget {
  String text1;
  String image;
  String text2;
  bool flag;
  VoidCallback func;
  DashItem(this.text1, this.image, this.text2, this.flag, this.func);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: func,
      child: Container(
        height: 80,
        width: 80,
        padding: EdgeInsets.all(2),
        decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(width: 1, color: primaryColor),
            borderRadius: BorderRadius.circular(10)),
        child: Column(
          children: [
            flag
                ? Text(
                    text1,
                    style: TextStyle(color: primaryColor, fontSize: 8),
                  )
                : Text(
                    '',
                    style: TextStyle(fontSize: 6),
                  ),
            FittedBox(
                fit: BoxFit.contain,
                child: Image.asset(
                  image,
                  height: 55,
                  width: 55,
                )),
            FittedBox(
              fit: BoxFit.contain,
              child: Text(
                text2,
                style: TextStyle(
                    color: flag ? secondaryColor : primaryColor, fontSize: 8),
              ),
            )
          ],
        ),
      ),
    );
  }
}
