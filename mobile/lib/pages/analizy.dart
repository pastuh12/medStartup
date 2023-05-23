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
  //Захардкоженные данные для анализов
  List<String> analizTitles = ['Общий анализ крови', 'МРТ', 'КТ'];
  List<String> analizSubtitles = ['12.05', '17.05', '12.05'];

  @override
  Widget build(BuildContext context) {
    //Сюда должны динамически подгружаться анализы с сервера
    return Stack(
      children: [
        ListView.builder(
          padding: EdgeInsets.only(top: 8),
          //itemExtent: 61,
          itemCount: analizTitles.length,
          itemBuilder: (context, index) {
            return Container(
              height: 62,
              margin: EdgeInsets.fromLTRB(7, 2, 7, 2),
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 18),
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 203, 224, 247),
                  borderRadius: BorderRadius.circular(15)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        analizTitles[index],
                        style: SafeGoogleFont('Inter',
                            fontSize: 16, fontWeight: FontWeight.w600),
                      ),
                      Text(
                        analizSubtitles[index],
                        style: SafeGoogleFont('Inter',
                            fontSize: 15, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  IconButton(
                    icon: Icon(Icons.download),
                    onPressed: () {
                      //Вставить код для скачивания pdf
                    },
                  )
                ],
              ),
            );
          },
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              height: 20,
              width: 20,
            ),
            Container(
              width: double.infinity,
              height: 51,
              margin: EdgeInsets.symmetric(horizontal: 37, vertical: 12),
              child: ElevatedButton(
                onPressed: () {print('+ Загрузить анализы');},
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                )),
                child: Text(
                  '+ Загрузить анализы',
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
