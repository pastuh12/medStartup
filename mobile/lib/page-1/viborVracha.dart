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
        // MPb (42:150)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 467*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame5rr9 (42:151)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
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
                    // phonestatsYys (42:180)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 4*fem),
                    width: double.infinity,
                    height: 19*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // 4hK (42:185)
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
                          // group1yJV (42:181)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // icons8wifigood96ims (42:184)
                                width: 19*fem,
                                height: 19*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icons8-wi-fi-good-96.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 5*fem,
                              ),
                              Container(
                                // icons8signal96SSy (42:183)
                                width: 19*fem,
                                height: 19*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icons8-signal-96-Bi5.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 5*fem,
                              ),
                              Container(
                                // icons8fullbattery90NLd (42:182)
                                width: 19*fem,
                                height: 19*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icons8-full-battery-90-5wb.png',
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
                    // autogroup2bjbJk5 (RYfz11nCegTMU32thY2Bjb)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 163*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupbjpdqzu (RYfz8LuKd4bRgNDbwRBJpD)
                          padding: EdgeInsets.fromLTRB(4.5*fem, 5*fem, 8*fem, 0*fem),
                          child: Align(
                            // vector1zcu (42:154)
                            alignment: Alignment.bottomCenter,
                            child: SizedBox(
                              width: 6.5*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-1-hh7.png',
                                width: 6.5*fem,
                                height: 14*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // 7hX (42:152)
                          'Выбор врача',
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
              // autogroupdqwoqtR (RYfyJnSEb3JdtdToojDQwo)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 7*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame2Afo (42:155)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 12*fem, 13*fem, 11*fem),
                    width: double.infinity,
                    height: 123*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd1e6fa),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group24FP (42:188)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(25*fem, 25*fem, 25*fem, 25*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(50*fem),
                          ),
                          child: Center(
                            // icons8person482Nms (42:187)
                            child: SizedBox(
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/page-1/images/icons8-person-48-2-bKK.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group3JfX (42:190)
                          margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 85*fem, 18*fem),
                          width: 98*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // SWq (42:156)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 98*fem,
                                    height: 59*fem,
                                    child: Text(
                                      'Суров Роман\nГригорьевич',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // KqX (42:189)
                                left: 0*fem,
                                top: 44*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 56*fem,
                                    height: 19*fem,
                                    child: Text(
                                      'Хирург',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // icons8forward321Rdf (42:157)
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons8-forward-32-1-6x5.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame8A5T (42:191)
                    padding: EdgeInsets.fromLTRB(10*fem, 12*fem, 13*fem, 11*fem),
                    width: double.infinity,
                    height: 123*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd1e6fa),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group2fY1 (42:193)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(25*fem, 25*fem, 25*fem, 25*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(50*fem),
                          ),
                          child: Center(
                            // icons8person482BWM (42:195)
                            child: SizedBox(
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/page-1/images/icons8-person-48-2-3P3.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group3KMf (42:196)
                          margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 73*fem, 18*fem),
                          width: 110*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // 3YZ (42:197)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 110*fem,
                                    height: 59*fem,
                                    child: Text(
                                      'Ляпин Андрей\nВикторович',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // iub (42:198)
                                left: 0*fem,
                                top: 44*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 56*fem,
                                    height: 19*fem,
                                    child: Text(
                                      'Хирург',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // icons8forward3211Nu (42:192)
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons8-forward-32-1-T9P.png',
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