import 'package:flutter/material.dart';

class ReUsableCard extends StatelessWidget {
  ReUsableCard({required this.colour, required this.childCard}) {}

  final Color colour;
  final Widget childCard;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: childCard,
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: colour,
      ),
    );
  }
}
