import 'package:flutter/material.dart';

class Button extends StatelessWidget {

  static const DARK = Color.fromRGBO(82, 82, 82, 1);
  static const DEFAULT = Color.fromRGBO(112, 112, 112, 1);
  static const OPERATION = Color.fromRGBO(250, 258, 13, 1);

  final String text;
  final bool doubleBtn;
  final Color color;

  Button(
    {
      required this.text,
      this.doubleBtn = false,
      this.color = DEFAULT,
    }
  );

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: doubleBtn ? 2 : 1,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: this.color,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
          ),
        ),
        child: Text(
          text,
          style: TextStyle(
            color: Colors.white,
            fontSize: 32,
            fontWeight: FontWeight.w200,
          ),),
        onPressed: () {},
      ),
    );
  }
}