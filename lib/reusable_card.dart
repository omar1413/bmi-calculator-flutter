import 'package:flutter/material.dart';
import 'constants.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard({@required this.color, this.cardChild, this.onPressed});

  final Color color;
  final Widget cardChild;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(kReusableCardMargin),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(kReusableCardBorder),
          color: color,
        ),
      ),
    );
  }
}
