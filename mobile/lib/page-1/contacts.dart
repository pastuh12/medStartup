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
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // zYM (37:11)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame5iz9 (37:23)
              padding: EdgeInsets.fromLTRB(17*fem, 15*fem, 18*fem, 11*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff2294fb),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Container(
                  //   // phonestatsqos (37:38)
                  //   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                  //   width: double.infinity,
                  //   height: 19*fem,
                  //   child: Row(
                  //     crossAxisAlignment: CrossAxisAlignment.start,
                  //     children: [
                  //       Container(
                  //         // aFf (37:43)
                  //         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 228*fem, 0*fem),
                  //         child: Text(
                  //           '18:13',
                  //           style: SafeGoogleFont (
                  //             'Inter',
                  //             fontSize: 12*ffem,
                  //             fontWeight: FontWeight.w400,
                  //             height: 1.2125*ffem/fem,
                  //             color: Color(0xff000000),
                  //           ),
                  //         ),
                  //       ),
                  //       Container(
                  //         // group1VNd (37:39)
                  //         height: double.infinity,
                  //         child: Row(
                  //           crossAxisAlignment: CrossAxisAlignment.center,
                  //           children: [
                  //             Container(
                  //               // icons8wifigood963f3 (37:42)
                  //               width: 19*fem,
                  //               height: 19*fem,
                  //               child: Image.asset(
                  //                 'assets/page-1/images/icons8-wi-fi-good-96-9Cq.png',
                  //                 fit: BoxFit.cover,
                  //               ),
                  //             ),
                  //             SizedBox(
                  //               width: 5*fem,
                  //             ),
                  //             Container(
                  //               // icons8signal96NBX (37:41)
                  //               width: 19*fem,
                  //               height: 19*fem,
                  //               child: Image.asset(
                  //                 'assets/page-1/images/icons8-signal-96-Z4R.png',
                  //                 fit: BoxFit.cover,
                  //               ),
                  //             ),
                  //             SizedBox(
                  //               width: 5*fem,
                  //             ),
                  //             Container(
                  //               // icons8fullbattery90VX3 (37:40)
                  //               width: 19*fem,
                  //               height: 19*fem,
                  //               child: Image.asset(
                  //                 'assets/page-1/images/icons8-full-battery-90-ZSd.png',
                  //                 fit: BoxFit.cover,
                  //               ),
                  //             ),
                  //           ],
                  //         ),
                  //       ),
                  //     ],
                  //   ),
                  // ),
                  Container(
                    // 2ms (37:24)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'Контакты',
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
              // autogroupdwcdM3T (RYgBV1yohujmhBVgQGdWCd)
              padding: EdgeInsets.fromLTRB(7*fem, 10*fem, 7*fem, 465*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame8gbX (37:44)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 14*fem, 11*fem),
                    width: double.infinity,
                    height: 62*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfffad1d1),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupl365nPf (RYgBvAvZQVXvsryDCbL365)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // WqT (37:45)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'Скорая помощь',
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
                                // QA9 (37:46)
                                'Вызвать скорую медицинскую помощь',
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
                          // icons8phone321Wiy (39:47)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons8-phone-32-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupnqamqFT (RYgAcnvVbCm8vEVSjAnqaM)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame9muo (39:48)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 14*fem, 11*fem),
                          width: double.infinity,
                          height: 62*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd1e6fa),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup6dqoGrZ (RYgAy7fxqAshgy93yw6Dqo)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // 1ZF (39:49)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      child: Text(
                                        'Позвонить',
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
                                      // Kpq (39:50)
                                      'Общие вопросы, консультация',
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
                                // icons8phone321rJy (39:51)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 32*fem,
                                height: 32*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icons8-phone-32-1-NKX.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame10mRw (39:52)
                          padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 14*fem, 11*fem),
                          width: double.infinity,
                          height: 62*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd1fad5),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouphgdbszm (RYgBCmwsNRmezgAZPAhgDb)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // whatsapp1r5 (39:53)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      child: Text(
                                        'WhatsApp',
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
                                      // jGH (39:54)
                                      'Общие вопросы, консультация',
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
                                // autogroupwqqvTTB (RYgBKc5pe4DdeXgK5nWQQV)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 32*fem,
                                height: 32*fem,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/icons8-phone-message-32-1-bg.png',
                                    ),
                                  ),
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
            Container(
              // frame6wNM (37:12)
              padding: EdgeInsets.fromLTRB(33*fem, 3*fem, 33.56*fem, 3*fem),
              width: double.infinity,
              height: 66*fem,
              decoration: BoxDecoration (
                color: Color(0xffd1e6fa),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Container(
                // bottombarTbb (37:13)
                width: double.infinity,
                height: 41.44*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // icons8home481CJH (37:18)
                      margin: EdgeInsets.fromLTRB(0*fem, 2.56*fem, 29*fem, 0*fem),
                      width: 36*fem,
                      height: 36*fem,
                      child: Image.asset(
                        'assets/page-1/images/icons8-home-48-1-rGd.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // icons8person481iXX (37:16)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.56*fem, 26*fem, 0*fem),
                      width: 36*fem,
                      height: 36*fem,
                      child: Image.asset(
                        'assets/page-1/images/icons8-person-48-1-1nu.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // icons8tearoffcalendar481qMF (37:14)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 1.44*fem),
                      width: 40*fem,
                      height: 40*fem,
                      child: Image.asset(
                        'assets/page-1/images/icons8-tear-off-calendar-48-1-gQM.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // icons8chatbubble301kj7 (37:17)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.56*fem, 29*fem, 0*fem),
                      width: 32*fem,
                      height: 32*fem,
                      child: Image.asset(
                        'assets/page-1/images/icons8-chat-bubble-30-1-GS1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // icons8navigationarrow681UQD (37:15)
                      margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                      width: 36.44*fem,
                      height: 36.44*fem,
                      child: Image.asset(
                        'assets/page-1/images/icons8-navigation-arrow-68-1-XyP.png',
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