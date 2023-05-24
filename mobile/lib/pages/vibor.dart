import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatefulWidget {
  @override
  State<Scene> createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  //Захардкоженные данные для Записей
  List<String> viborTitles = ['Хирург', 'Терапевт', 'Кардиолог', 'Дерматолог', 'Ортопед', 'Психиатр', 'Окулист',];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(padding: EdgeInsets.only(top: 8),
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
    );
  }
}