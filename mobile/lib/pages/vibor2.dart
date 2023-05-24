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
  List<String> vibor2Titles = [
    '''Суров Роман
Григорьевич''',
    '''Ляпин Андрей
Викторович''',
    'Кардиолог',
    'Дерматолог',
    'Ортопед',
    'Психиатр',
    'Окулист',
  ];
  String vibor2Subtitles = 'Хирург';

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: EdgeInsets.only(top: 8),
      itemExtent: 123,
      itemCount: vibor2Titles.length,
      itemBuilder: (context, index) {
        return Container(
          height: 123,
          margin: EdgeInsets.fromLTRB(7, 2, 7, 2),
          padding: EdgeInsets.symmetric(vertical: 12, horizontal: 18),
          decoration: BoxDecoration(
              color: Color.fromARGB(255, 203, 224, 247),
              borderRadius: BorderRadius.circular(15)),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                //crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/page-1/images/icons8-person-48-2-bKK.png',),
                    backgroundColor: Colors.white,
                    radius: 50,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        vibor2Titles[index],
                        style: SafeGoogleFont('Inter',
                            fontSize: 16, fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Text(
                        vibor2Subtitles,
                        style: SafeGoogleFont('Inter',
                            fontSize: 15, fontWeight: FontWeight.normal),
                      ),
                    ],
                  ),

                ],
              ),

              Icon(Icons.chevron_right),
            ],
          ),
        );
      },
    );
  }
}
