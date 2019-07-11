import 'package:flutter/material.dart';
import 'reusable_card.dart';
import 'constants.dart';
import 'bottom_button.dart';

class ResultPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('BMI CALCULATOR'),
        ),
        body: Column(
          children: <Widget>[
            Text(
              'YOUR RESULT',
              style: TextStyle(fontSize: 25),
            ),
            Expanded(
              flex: 1,
              child: ReusableCard(
                color: kActiveCardColor,
              ),
            ),
            BottomButton(
              onPressed: () {},
              text: 'CALCULATE',
            )
          ],
        ));
  }
}
