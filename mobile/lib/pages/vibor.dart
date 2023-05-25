import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class ScreenVibor1 extends StatefulWidget {
  @override
  State<ScreenVibor1> createState() => _ScreenVibor1State();
}

class _ScreenVibor1State extends State<ScreenVibor1> {
  //Захардкоженные данные для Записей
  List<String> viborTitles = ['Хирург', 'Терапевт', 'Кардиолог', 'Дерматолог', 'Ортопед', 'Психиатр', 'Окулист',];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(10))),
        title: Text(
          'Выбор Специалиста',
          style: SafeGoogleFont(
            'Inter',
            fontSize: 20,
            fontWeight: FontWeight.w600,
            color: Color(0xffffffff),
          ),
        ),
        backgroundColor: Color.fromARGB(255, 34, 147, 250),
      ),
      body: ListView.builder(padding: EdgeInsets.only(top: 8),
//itemExtent: 61,
        itemCount: viborTitles.length,
        itemBuilder: (context, index) {
          return Container(
            height: 43,
            margin: EdgeInsets.fromLTRB(7, 2, 7, 2),
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 18),
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 203, 224, 247),
                borderRadius: BorderRadius.circular(15)),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[

                Text(
                  viborTitles[index],
                  style: SafeGoogleFont('Inter',
                      fontSize: 15, fontWeight: FontWeight.w500),
                ),
                Icon(Icons.chevron_right),
              ],
            ),
          );
        },
      ),
    );
  }
}
