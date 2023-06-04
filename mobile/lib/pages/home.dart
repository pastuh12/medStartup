import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class ScreenHome extends StatefulWidget {
  @override
  _ScreenHomeState createState() => _ScreenHomeState();
}

class _ScreenHomeState extends State<ScreenHome> {
  int priemCount = 3;
  String priemDate = '12.05';
  int analizyCount = 3;
  String analizyDate = '12.05';
  List<String> imagePaths = [
    'https://storage.yandexcloud.net/medstartup/news/behavior-in-clinic.jpg',
    'https://storage.yandexcloud.net/medstartup/news/live-confiretion.jpg',
    'https://storage.yandexcloud.net/medstartup/news/tech-and-med.jpg',
  ];
  List<String> tasksTitles = [
    'Анализы',
    'Анализы',
    'Регистратура',
    'Регистратура',
  ];
  List<String> tasksSubtitles = [
    'Сдать общий анализ крови',
    'Сдать УЗИ',
    'Явиться на сверку документов',
    'Явиться на сверку документов',
  ];
  int tasksCount = 0;
  List<Widget> tasksWidgetList = [];

  @override
  void initState() {
    super.initState();
    loadData();
  }

  Future<void> loadData() async {
    //tasksWidgetList.add(Image(image: NetworkImage('https://storage.yandexcloud.net/medstartup/Screenshot_20230315_213508.png')));
    tasksCount = tasksTitles.length;
    tasksWidgetList.add(
      Text(
        'Задачи - $tasksCount',
        style:
            SafeGoogleFont('Inter', fontSize: 16, fontWeight: FontWeight.w600),
      ),
    );
    tasksWidgetList.add(SizedBox(
      height: 16,
    ));
    for (int i = 0; i < tasksTitles.length; i++) {
      tasksWidgetList.add(
        Container(
          width: double.infinity,
          margin: EdgeInsets.symmetric(vertical: 2),
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 18),
          decoration: BoxDecoration(
              color: Color.fromARGB(255, 140, 194, 242),
              borderRadius: BorderRadius.circular(15)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                tasksTitles[i],
                style: SafeGoogleFont('Inter',
                    fontSize: 14, fontWeight: FontWeight.w600),
              ),
              SizedBox(height: 8),
              Text(
                tasksSubtitles[i],
                style: SafeGoogleFont('Inter',
                    fontSize: 12, fontWeight: FontWeight.w400),
                // style: TextStyle(
                //   color: Colors.grey[600],
                //),
              ),
            ],
          ),
        ),
      );
    }
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          CarouselSlider.builder(
            itemCount: imagePaths.length,
            itemBuilder: (context, index, realIndex) {
              return Container(
                margin: EdgeInsets.symmetric(horizontal: 4,vertical: 8),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(
                    image: NetworkImage(imagePaths[index]),
                    fit: BoxFit.fill,
                  ),
                ),
              );
            },
            options: CarouselOptions(
              autoPlay: false,
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
                  'Записи на прием - $priemCount',
                  style: SafeGoogleFont('Inter',
                      fontSize: 16, fontWeight: FontWeight.w600),
                ),
                Text(
                  'Ближайшая - $priemDate',
                  style: SafeGoogleFont('Inter',
                      fontSize: 15, fontWeight: FontWeight.w500),
                ),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: 62,
            margin: EdgeInsets.symmetric(vertical: 4, horizontal: 7),
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 18),
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 203, 224, 247),
                borderRadius: BorderRadius.circular(15)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Записи на анализы - $priemCount',
                  style: SafeGoogleFont('Inter',
                      fontSize: 16, fontWeight: FontWeight.w600),
                ),
                Text(
                  'Ближайшая - $priemDate',
                  style: SafeGoogleFont('Inter',
                      fontSize: 15, fontWeight: FontWeight.w500),
                ),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            margin: EdgeInsets.fromLTRB(7, 2, 7, 128),
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 18),
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 203, 224, 247),
                borderRadius: BorderRadius.circular(15)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: tasksWidgetList,
            ),
          ),
        ],
      ),
    );
  }
}
