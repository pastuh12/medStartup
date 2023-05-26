import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/constants.dart';
import 'package:myapp/utils.dart';

class ScreenLK extends StatefulWidget {
  @override
  _ScreenLKState createState() => _ScreenLKState();
}

class _ScreenLKState extends State<ScreenLK> {
  String fio = 'Ивонов Иван Иванович';

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          width: double.infinity,
          height: 62,
          margin: EdgeInsets.fromLTRB(7, 10, 7, 4),
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 18),
          decoration: BoxDecoration(
              color: Color.fromARGB(255, 203, 224, 247),
              borderRadius: BorderRadius.circular(15)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Записи на прием - ',
                style: SafeGoogleFont('Inter',
                    fontSize: 16, fontWeight: FontWeight.w600),
              ),
              Text(
                'Ближайшая - ',
                style: SafeGoogleFont('Inter',
                    fontSize: 15, fontWeight: FontWeight.w500),
              ),
            ],
          ),
        ),
        Container(
          width: double.infinity,
          height: 62,
          margin: EdgeInsets.fromLTRB(7, 0, 7, 4),
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 18),
          decoration: BoxDecoration(
              color: Color.fromARGB(255, 203, 224, 247),
              borderRadius: BorderRadius.circular(15)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Записи на прием - ',
                style: SafeGoogleFont('Inter',
                    fontSize: 16, fontWeight: FontWeight.w600),
              ),
              Text(
                'Ближайшая - ',
                style: SafeGoogleFont('Inter',
                    fontSize: 15, fontWeight: FontWeight.w500),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
