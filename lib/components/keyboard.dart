import 'package:flutter/material.dart';

import 'button.dart';
import 'button_row.dart';

class Keyboard extends StatelessWidget {
  const Keyboard({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      child: Column(
        children: [
          ButtonRow([
            Button(text: 'AC', doubleBtn: true,),
            Button(text: '%',),
            Button(text: '/',)
          ]),

          ButtonRow([
            Button(text: '7',),
            Button(text: '8',),
            Button(text: '9',),
            Button(text: '*',)
          ]),

          ButtonRow([
            Button(text: '4',),
            Button(text: '5',),
            Button(text: '6',),
            Button(text: '-',)
          ]),

          ButtonRow([
            Button(text: '1',),
            Button(text: '2',),
            Button(text: '3',),
            Button(text: '+',)
          ]),

          ButtonRow([
            Button(text: ',',),
            Button(text: '0',),
            Button(text: '=', doubleBtn: true,)
          ])
        ],
      ),
    );
  }
}