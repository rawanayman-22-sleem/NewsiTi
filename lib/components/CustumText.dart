import 'package:flutter/material.dart';

Widget txt1 ({required String txt,Color col=Colors.black,double fs=25,TextAlign ta=TextAlign.start,FontWeight ff=FontWeight.normal})
=>Text(txt,
  textAlign: ta,
  style: TextStyle(
    fontWeight: ff,
    fontSize: fs,
    color: col,
  ),);