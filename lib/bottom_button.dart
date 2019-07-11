import 'package:flutter/material.dart';

import 'constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({this.onPressed, this.text});

  final Function onPressed;
  final String text;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        child: Center(
          child: Text(
            text,
            style: TextStyle(
              fontSize: 30,
            ),
          ),
        ),
        color: kBottomContainerColor,
        width: double.infinity,
        height: kBottomContainerHeight,
        margin: EdgeInsets.only(top: kBottomContainerTopMargin),
      ),
    );
  }
}
