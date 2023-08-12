import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../constants/colors.dart';

class Pill extends StatelessWidget {
  int selectedIndex;
  int index;
  Pill(this.selectedIndex, this.index);
  @override
  Widget build(BuildContext context) {
    int ind = index % 3;
    bool isActive = ind == selectedIndex % 3;
    double overlap = 75.0;
    double xOffset = (ind - 1) * overlap;

    return Positioned(
      left: xOffset + MediaQuery.of(context).size.width / 2 - 100,
      child: Container(
        width: 100,
        height: 30,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: isActive ? Colors.white : Colors.white.withOpacity(0.5),
        ),
        child: Center(
          child: Text(
            'Week $index',
            style: TextStyle(
              color: isActive ? primaryColor : primaryColor.withOpacity(0.5),
            ),
          ),
        ),
      ),
    );
  }
}
