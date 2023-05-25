import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class ScreenContacts extends StatefulWidget {
  @override
  _ScreenContactsState createState() => _ScreenContactsState();
}

class _ScreenContactsState extends State<ScreenContacts> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        GestureDetector(
          onTap: () => print('click'),
          //launch("tel:+789000000000"), // открывает звонки с номеро
          child: Container(
            height: 62,
            margin: EdgeInsets.fromLTRB(7, 10, 7, 0),
            padding: EdgeInsets.all(14),
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 249, 207, 207),
                borderRadius: BorderRadius.circular(15)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Скорая помощь',
                      style: SafeGoogleFont('Inter',
                          fontSize: 16, fontWeight: FontWeight.w600),
                    ),
                    Text(
                      'Вызвать скорую помощь',
                      style: SafeGoogleFont('Inter',
                          fontSize: 12, fontWeight: FontWeight.w300),
                    ),
                  ],
                ),
                Icon(Icons.phone)
              ],
            ),
          ),
        ),
        GestureDetector(
          onTap: () => print('click'),
          //launch("tel:+789000000000"), // открывает звонки с номеро
          child: Container(
            height: 62,
            margin: EdgeInsets.fromLTRB(7, 4, 7, 0),
            padding: EdgeInsets.all(14),
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 207, 228, 249),
                borderRadius: BorderRadius.circular(15)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Позвонить',
                      style: SafeGoogleFont('Inter',
                          fontSize: 16, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      'Общие вопросы, консультация',
                      style: SafeGoogleFont('Inter',
                          fontSize: 12, fontWeight: FontWeight.w300),
                    ),
                  ],
                ),
                Icon(Icons.phone)
              ],
            ),
          ),
        ),
        GestureDetector(
          onTap: () => print('click'),
          //launch("tel:+789000000000"), // открывает звонки с номеро
          child: Container(
            height: 62,
            margin: EdgeInsets.fromLTRB(7, 4, 7, 0),
            padding: EdgeInsets.all(14),
            decoration: BoxDecoration(
                color: Color(0xffd1fad5),
                borderRadius: BorderRadius.circular(15)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'WhatsApp',
                      style: SafeGoogleFont('Inter',
                          fontSize: 16, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      'Общие вопросы, консультация',
                      style: SafeGoogleFont('Inter',
                          fontSize: 12, fontWeight: FontWeight.w300),
                    ),
                  ],
                ),
                Icon(Icons.phone)
              ],
            ),
          ),
        ),
      ],
    );
  }
}
