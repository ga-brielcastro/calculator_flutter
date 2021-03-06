import 'package:flutter/material.dart';
import 'package:calculator/components/button.dart';

class ButtonRow extends StatelessWidget {

  final List<Button> buttons;

  ButtonRow(this.buttons);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: buttons,
      ),
    );
  }
}