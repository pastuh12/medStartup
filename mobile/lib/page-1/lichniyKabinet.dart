import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // m2M (17:15)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame5gf7 (17:27)
              width: double.infinity,
              height: 241*fem,
              decoration: BoxDecoration (
                color: Color(0xff2294fb),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // D9F (17:28)
                    left: 15*fem,
                    top: 34*fem,
                    child: Align(
                      child: SizedBox(
                        width: 190*fem,
                        height: 25*fem,
                        child: Text(
                          'Личный кабинет',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group4szV (47:2)
                    left: 130*fem,
                    top: 86*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(25*fem, 25*fem, 25*fem, 25*fem),
                      width: 100*fem,
                      height: 100*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(50*fem),
                      ),
                      child: Center(
                        // icons8person482NRT (18:48)
                        child: SizedBox(
                          width: 50*fem,
                          height: 50*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons8-person-48-2.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // HoK (18:49)
                    left: 65*fem,
                    top: 198*fem,
                    child: Align(
                      child: SizedBox(
                        width: 261*fem,
                        height: 25*fem,
                        child: Text(
                          'Иванов Иван Иванович',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // phonestatsxuT (17:41)
                    left: 17*fem,
                    top: 15*fem,
                    child: Container(
                      width: 325*fem,
                      height: 19*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // Ucu (17:46)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 228*fem, 0*fem),
                            child: Text(
                              '18:13',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // group1bBj (17:42)
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // icons8wifigood96k4d (17:45)
                                  width: 19*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icons8-wi-fi-good-96-ycq.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  width: 5*fem,
                                ),
                                Container(
                                  // icons8signal96F1P (17:44)
                                  width: 19*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icons8-signal-96-ou7.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  width: 5*fem,
                                ),
                                Container(
                                  // icons8fullbattery90w97 (17:43)
                                  width: 19*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icons8-full-battery-90-fHf.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouprv5wqkH (RYg7JJctnizYk8wxGirV5w)
              padding: EdgeInsets.fromLTRB(7*fem, 10*fem, 0*fem, 155*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // frame8iZB (18:50)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                    padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 14*fem, 11*fem),
                    width: 346*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd1e6fa),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // N7w (18:54)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          child: Text(
                            '+7 (900) 000-00-00',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // URs (18:55)
                          'Нажмите, чтобы сменить номер телефона',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w200,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup8si1azh (RYg64vWAbTkXGKqr7R8Si1)
                    width: 437*fem,
                    height: 270*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame10KhP (19:73)
                          left: 0*fem,
                          top: 208*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 14*fem, 11*fem),
                            width: 346*fem,
                            height: 62*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd1e6fa),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // examplemailruDGy (19:74)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'example@mail.ru',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // vx5 (19:75)
                                  'Нажмите, чтобы сменить номер почту',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w200,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // frame93mo (18:59)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 0*fem, 52*fem),
                            width: 437*fem,
                            height: 240*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd1e7fb),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // 8YM (18:60)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                  child: Text(
                                    'Документы',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup1wxmpg5 (RYg6GqKzB5j97N218E1Wxm)
                                  width: double.infinity,
                                  height: 137*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame10m5X (18:62)
                                        padding: EdgeInsets.fromLTRB(18*fem, 18*fem, 18*fem, 12*fem),
                                        width: 137*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff8cc1f2),
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupze854qK (RYg6RL5q7tUmdUSHHizE85)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 24*fem),
                                              padding: EdgeInsets.fromLTRB(5*fem, 6*fem, 6*fem, 5*fem),
                                              decoration: BoxDecoration (
                                                color: Color(0xffffffff),
                                                borderRadius: BorderRadius.circular(18*fem),
                                              ),
                                              child: Center(
                                                // icons8document301NLD (20:86)
                                                child: SizedBox(
                                                  width: 25*fem,
                                                  height: 25*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/icons8-document-30-1-nJy.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // sGy (19:81)
                                              constraints: BoxConstraints (
                                                maxWidth: 52*fem,
                                              ),
                                              child: Text(
                                                'ИВАНОВ\nИВАН',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // AWy (19:80)
                                              'Паспорт',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6*fem,
                                      ),
                                      Container(
                                        // frame11HrV (19:64)
                                        padding: EdgeInsets.fromLTRB(18*fem, 18*fem, 18*fem, 12*fem),
                                        width: 137*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff8cc1f2),
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupax7bQRK (RYg6bQdNTQvNRRpFzZaX7B)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 24*fem),
                                              padding: EdgeInsets.fromLTRB(5*fem, 6*fem, 6*fem, 5*fem),
                                              decoration: BoxDecoration (
                                                color: Color(0xffffffff),
                                                borderRadius: BorderRadius.circular(18*fem),
                                              ),
                                              child: Center(
                                                // icons8document301XF3 (20:87)
                                                child: SizedBox(
                                                  width: 25*fem,
                                                  height: 25*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/icons8-document-30-1-tFf.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // Sso (20:83)
                                              constraints: BoxConstraints (
                                                maxWidth: 70*fem,
                                              ),
                                              child: Text(
                                                'ЗАГРУЗИТЬ\nПОЛИС',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // ME5 (20:82)
                                              'ОМС',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6*fem,
                                      ),
                                      Container(
                                        // frame11sTK (19:65)
                                        padding: EdgeInsets.fromLTRB(18*fem, 18*fem, 18*fem, 12*fem),
                                        width: 137*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff8cc1f2),
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogrouphbsdm2u (RYg6pV5v1TWYaFDyvzHBSd)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                              padding: EdgeInsets.fromLTRB(5*fem, 6*fem, 6*fem, 5*fem),
                                              width: 36*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffffffff),
                                                borderRadius: BorderRadius.circular(18*fem),
                                              ),
                                              child: Center(
                                                // icons8document301TwK (20:88)
                                                child: SizedBox(
                                                  width: 25*fem,
                                                  height: 25*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/icons8-document-30-1.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // CP7 (20:85)
                                              constraints: BoxConstraints (
                                                maxWidth: 70*fem,
                                              ),
                                              child: Text(
                                                'ЗАГРУЗИТЬ\nСНИЛС',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // v4D (20:84)
                                              'СНИЛС',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame6fGh (17:16)
              padding: EdgeInsets.fromLTRB(33*fem, 3*fem, 33.56*fem, 3*fem),
              width: double.infinity,
              height: 66*fem,
              decoration: BoxDecoration (
                color: Color(0xffd1e6fa),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Container(
                // bottombarauT (17:17)
                width: double.infinity,
                height: 41.44*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // icons8home481vCd (17:22)
                      margin: EdgeInsets.fromLTRB(0*fem, 2.56*fem, 29*fem, 0*fem),
                      width: 36*fem,
                      height: 36*fem,
                      child: Image.asset(
                        'assets/page-1/images/icons8-home-48-1-sjj.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // icons8person481SAy (17:20)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.56*fem, 26*fem, 0*fem),
                      width: 36*fem,
                      height: 36*fem,
                      child: Image.asset(
                        'assets/page-1/images/icons8-person-48-1-qUy.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // icons8tearoffcalendar481x9K (17:18)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 1.44*fem),
                      width: 40*fem,
                      height: 40*fem,
                      child: Image.asset(
                        'assets/page-1/images/icons8-tear-off-calendar-48-1-udw.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // icons8chatbubble3015Dw (17:21)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.56*fem, 29*fem, 0*fem),
                      width: 32*fem,
                      height: 32*fem,
                      child: Image.asset(
                        'assets/page-1/images/icons8-chat-bubble-30-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // icons8navigationarrow681ne9 (17:19)
                      margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                      width: 36.44*fem,
                      height: 36.44*fem,
                      child: Image.asset(
                        'assets/page-1/images/icons8-navigation-arrow-68-1-ByF.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}