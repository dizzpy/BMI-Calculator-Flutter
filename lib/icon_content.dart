import 'package:flutter/material.dart';
import 'package:bmi_calculator/constant.dart';

class CardContent extends StatelessWidget {
  CardContent({required this.customIcon, required this.customText});

  final IconData customIcon; // Change type to IconData
  final String customText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          customIcon,
          size: 80,
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          customText,
          style: labelStyle,
        ),
      ],
    );
  }
}
