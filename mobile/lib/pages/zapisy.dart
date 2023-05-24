import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/pages/vibor3.dart';
import 'package:myapp/pages/vibor.dart';


class ScreenZapisy extends StatefulWidget {
  @override
  _ScreenZapisyState createState() => _ScreenZapisyState();
}

class _ScreenZapisyState extends State<ScreenZapisy> {
  //Захардкоженные данные для Записей
  List<String> zapisTitles = ['Хирург', 'Терапевт', 'Кардиолог'];
  List<String> zapisSubtitles = ['12.05 12:00', '12.05 14:00', '17.05 12:00'];
  List<String> zapisAfterTitles = ['каб. 307', 'каб. 207', 'каб. 112'];

  @override
  Widget build(BuildContext context) {
    //Сюда должны динамически подгружаться анализы с сервера
    return Stack(
      children: [
        ListView.builder(
          padding: EdgeInsets.only(top: 8),
          //itemExtent: 61,
          itemCount: zapisTitles.length,
          itemBuilder: (context, index) {
            return Container(
              height: 62,
              margin: EdgeInsets.fromLTRB(7, 2, 7, 2),
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 18),
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 203, 224, 247),
                  borderRadius: BorderRadius.circular(15)),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        zapisTitles[index],
                        style: SafeGoogleFont('Inter',
                            fontSize: 16, fontWeight: FontWeight.w600),
                      ),
                      Text(
                        zapisSubtitles[index],
                        style: SafeGoogleFont('Inter',
                            fontSize: 15, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  Text(
                    zapisAfterTitles[index],
                    style: SafeGoogleFont('Inter',
                        fontSize: 15, fontWeight: FontWeight.w500),
                  ),
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
                  onPressed: () {Navigator.push(context,   MaterialPageRoute(builder: (context)=> ScreenVibor1()),);},
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      )),
                  child: Text(
                    '+ Новая запись',
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