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
        // hrD (23:2)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame5RGR (23:14)
              padding: EdgeInsets.fromLTRB(17*fem, 15*fem, 18*fem, 11*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff2294fb),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // phonestatsXaM (23:32)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: double.infinity,
                    height: 19*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // ShK (23:37)
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
                          // group1xQm (23:33)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // icons8wifigood967Hf (23:36)
                                width: 19*fem,
                                height: 19*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icons8-wi-fi-good-96-Ury.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 5*fem,
                              ),
                              Container(
                                // icons8signal962fX (23:35)
                                width: 19*fem,
                                height: 19*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icons8-signal-96-z9K.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 5*fem,
                              ),
                              Container(
                                // icons8fullbattery90Z9f (23:34)
                                width: 19*fem,
                                height: 19*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icons8-full-battery-90-i9j.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // pbP (23:15)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'Анализы',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouphxr1vuK (RYg9SaPABNu3z7JjeYHxr1)
              padding: EdgeInsets.fromLTRB(7*fem, 8*fem, 7*fem, 12*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame2f6D (23:16)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    padding: EdgeInsets.fromLTRB(18*fem, 10*fem, 18*fem, 9*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd1e6fa),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // ktM (23:17)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          child: Text(
                            'Общий анализ крови',
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
                          // rgV (23:18)
                          '12.05',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupbrxzVUZ (RYg91RSQUo6toRqCrDbRxZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 409*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame8pWq (23:20)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          padding: EdgeInsets.fromLTRB(18*fem, 10*fem, 18*fem, 9*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd1e6fa),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // vpm (23:21)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                child: Text(
                                  'МРТ',
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
                                // rCd (23:22)
                                '17.05 ',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame9BVo (23:24)
                          padding: EdgeInsets.fromLTRB(18*fem, 10*fem, 18*fem, 9*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd1e6fa),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // WHB (23:25)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                child: Text(
                                  'КТ',
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
                                // cr1 (23:26)
                                '12.05',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
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
                  Container(
                    // AMj (23:10)
                    margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 30*fem, 0*fem),
                    width: double.infinity,
                    height: 49*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Container(
                      // frame2Fe5 (23:12)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff2293fa),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            '+ Загрузить анализы',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame6Y7P (23:3)
              padding: EdgeInsets.fromLTRB(33*fem, 3*fem, 33.56*fem, 3*fem),
              width: double.infinity,
              height: 66*fem,
              decoration: BoxDecoration (
                color: Color(0xffd1e6fa),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Container(
                // bottombarfho (23:4)
                width: double.infinity,
                height: 41.44*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // icons8home481bbT (23:9)
                      margin: EdgeInsets.fromLTRB(0*fem, 2.56*fem, 29*fem, 0*fem),
                      width: 36*fem,
                      height: 36*fem,
                      child: Image.asset(
                        'assets/page-1/images/icons8-home-48-1-w9o.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // icons8person481huP (23:7)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.56*fem, 26*fem, 0*fem),
                      width: 36*fem,
                      height: 36*fem,
                      child: Image.asset(
                        'assets/page-1/images/icons8-person-48-1-sWu.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // icons8tearoffcalendar481Cr9 (23:5)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 1.44*fem),
                      width: 40*fem,
                      height: 40*fem,
                      child: Image.asset(
                        'assets/page-1/images/icons8-tear-off-calendar-48-1-aaR.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // icons8chatbubble301Wbw (23:8)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.56*fem, 29*fem, 0*fem),
                      width: 32*fem,
                      height: 32*fem,
                      child: Image.asset(
                        'assets/page-1/images/icons8-chat-bubble-30-1-aRj.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // icons8navigationarrow681EXw (23:6)
                      margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                      width: 36.44*fem,
                      height: 36.44*fem,
                      child: Image.asset(
                        'assets/page-1/images/icons8-navigation-arrow-68-1-BiD.png',
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