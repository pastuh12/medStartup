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
        // 9f3 (41:57)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame5s5F (41:69)
              padding: EdgeInsets.fromLTRB(11*fem, 15*fem, 18*fem, 12*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff2294fb),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // phonestatsZim (41:87)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 4*fem),
                    width: double.infinity,
                    height: 19*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // GNH (41:92)
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
                          // group1ZcH (41:88)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // icons8wifigood96Jpm (41:91)
                                width: 19*fem,
                                height: 19*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icons8-wi-fi-good-96-9Dw.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 5*fem,
                              ),
                              Container(
                                // icons8signal96RuP (41:90)
                                width: 19*fem,
                                height: 19*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icons8-signal-96.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 5*fem,
                              ),
                              Container(
                                // icons8fullbattery90mCZ (41:89)
                                width: 19*fem,
                                height: 19*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icons8-full-battery-90-4uK.png',
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
                    // autogroupkpbthc1 (RYfx3jhcibkxYZTBBYKPbT)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupevbpEM3 (RYfx9uC1iZHUT7QKVoevbP)
                          padding: EdgeInsets.fromLTRB(4.5*fem, 5*fem, 8*fem, 0*fem),
                          child: Align(
                            // vector1yZX (41:113)
                            alignment: Alignment.bottomCenter,
                            child: SizedBox(
                              width: 6.5*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-1.png',
                                width: 6.5*fem,
                                height: 14*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // W3f (41:70)
                          'Выбор специалиста',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup6jjsd8H (RYfwAGBPM1Z5sRGYfH6jjs)
              padding: EdgeInsets.fromLTRB(7*fem, 8*fem, 7*fem, 392*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame296d (41:71)
                    padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 13*fem, 10*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd1e6fa),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // GBF (41:72)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 237*fem, 0*fem),
                          child: Text(
                            'Хирург',
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
                          // icons8forward321NVB (41:93)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons8-forward-32-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 4*fem,
                  ),
                  Container(
                    // autogroupztkwfUH (RYfvbXcvpfmohAmprSZtKw)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame8cPX (41:94)
                          padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 13*fem, 10*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd1e6fa),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // 7r5 (41:95)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 218*fem, 0*fem),
                                child: Text(
                                  'Терапевт',
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
                                // icons8forward321Evh (41:96)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icons8-forward-32-1-jhX.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 4*fem,
                        ),
                        Container(
                          // frame9kPF (41:97)
                          padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 13*fem, 10*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd1e6fa),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // UKF (41:98)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 195*fem, 0*fem),
                                child: Text(
                                  'Дерматолог',
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
                                // icons8forward321PBK (41:99)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icons8-forward-32-1-yTB.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 4*fem,
                        ),
                        Container(
                          // frame106Ld (41:100)
                          padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 13*fem, 10*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd1e6fa),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // 1yP (41:101)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 223*fem, 0*fem),
                                child: Text(
                                  'Ортопед',
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
                                // icons8forward3219Ju (41:102)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icons8-forward-32-1-eDj.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 4*fem,
                  ),
                  Container(
                    // frame113v5 (41:103)
                    padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 13*fem, 10*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd1e6fa),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // n6y (41:104)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 206*fem, 0*fem),
                          child: Text(
                            'Кардиолог',
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
                          // icons8forward3216dT (41:105)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons8-forward-32-1-mQq.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 4*fem,
                  ),
                  Container(
                    // frame12zyj (41:106)
                    padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 13*fem, 10*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd1e6fa),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // XCy (41:107)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 216*fem, 0*fem),
                          child: Text(
                            'Психиатр',
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
                          // icons8forward321Sqj (41:108)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons8-forward-32-1-ZDF.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 4*fem,
                  ),
                  Container(
                    // frame13ZfT (41:109)
                    padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 13*fem, 10*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd1e6fa),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // 6QV (41:110)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 226*fem, 0*fem),
                          child: Text(
                            'Окулист',
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
                          // icons8forward321ctd (41:111)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons8-forward-32-1-GFo.png',
                            fit: BoxFit.cover,
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
          );
  }
}