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
        // CjX (42:199)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame58NH (42:200)
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
                    // phonestatsEw7 (42:224)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 4*fem),
                    width: double.infinity,
                    height: 19*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // kuT (42:229)
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
                          // group1sDP (42:225)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // icons8wifigood96pPX (42:228)
                                width: 19*fem,
                                height: 19*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icons8-wi-fi-good-96-t9B.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 5*fem,
                              ),
                              Container(
                                // icons8signal96jWV (42:227)
                                width: 19*fem,
                                height: 19*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icons8-signal-96-n21.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 5*fem,
                              ),
                              Container(
                                // icons8fullbattery90TBb (42:226)
                                width: 19*fem,
                                height: 19*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icons8-full-battery-90.png',
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
                    // autogroupdpqyzBX (RYg4YDYyNkYWNe7svwDPQy)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 161*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup3hwtj97 (RYg4foAgCWXdND94wT3hwT)
                          padding: EdgeInsets.fromLTRB(4.5*fem, 5*fem, 8*fem, 0*fem),
                          child: Align(
                            // vector1UMb (42:203)
                            alignment: Alignment.bottomCenter,
                            child: SizedBox(
                              width: 6.5*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-1-kGu.png',
                                width: 6.5*fem,
                                height: 14*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // CoP (42:201)
                          'Дата и время',
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
              // autogrouplzerL8u (RYg1w3PsKsvWVKSDNNLzeR)
              padding: EdgeInsets.fromLTRB(7*fem, 8*fem, 7*fem, 373*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupymjd44u (RYg12jZh7hZot3oKcfYMJd)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame9yxZ (45:277)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                          padding: EdgeInsets.fromLTRB(10*fem, 12*fem, 116*fem, 11*fem),
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
                                // group2sHF (45:279)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(25*fem, 25*fem, 25*fem, 25*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(50*fem),
                                ),
                                child: Center(
                                  // icons8person482mtR (45:281)
                                  child: SizedBox(
                                    width: 50*fem,
                                    height: 50*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icons8-person-48-2-y7B.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // group36A1 (45:282)
                                margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 18*fem),
                                width: 98*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // QgV (45:283)
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
                                      // g8D (45:284)
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
                            ],
                          ),
                        ),
                        Container(
                          // frame2yd7 (45:230)
                          width: double.infinity,
                          height: 43*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff2294fb),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            child: Text(
                              '16 Января 2023',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame8ToB (45:233)
                    padding: EdgeInsets.fromLTRB(6*fem, 7*fem, 8*fem, 7*fem),
                    width: double.infinity,
                    height: 166*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd1e6fa),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupmncumJ5 (RYg2c2Gv8dqzAXpuR1mnCu)
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // frame2iDK (45:241)
                                width: 63*fem,
                                height: 32*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff2294fb),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '10:00',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 4*fem,
                              ),
                              Container(
                                // frame7zgd (45:251)
                                width: 63*fem,
                                height: 32*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff2294fb),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '12:30',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 4*fem,
                              ),
                              Container(
                                // frame12gJZ (45:261)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                width: 63*fem,
                                height: 32*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff2294fb),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '15:00',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 4*fem,
                              ),
                              Container(
                                // frame178wF (45:271)
                                width: 63*fem,
                                height: 32*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff2294fb),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '17:30',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 3*fem,
                        ),
                        Container(
                          // autogroupmef7DC1 (RYg2pw557mCo8XLyWMMeF7)
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // frame3Mp1 (45:243)
                                width: 63*fem,
                                height: 32*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff2294fb),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '10:30',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 4*fem,
                              ),
                              Container(
                                // frame8SqT (45:253)
                                width: 63*fem,
                                height: 32*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff2294fb),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '13:00',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 4*fem,
                              ),
                              Container(
                                // frame13WaR (45:263)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                width: 63*fem,
                                height: 32*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff2294fb),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '15:30',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 4*fem,
                              ),
                              Container(
                                // frame18N6q (45:273)
                                width: 63*fem,
                                height: 32*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff2294fb),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '18:00',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 3*fem,
                        ),
                        Container(
                          // autogroupgkmfqm7 (RYg32m4hQvZjP9aJbcgKMF)
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // frame4ngM (45:245)
                                width: 63*fem,
                                height: 32*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff2294fb),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '11:00',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 4*fem,
                              ),
                              Container(
                                // frame9rw7 (45:255)
                                width: 63*fem,
                                height: 32*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff2294fb),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '13:30',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 4*fem,
                              ),
                              Container(
                                // frame14M7B (45:265)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                width: 63*fem,
                                height: 32*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff2294fb),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '16:00',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 4*fem,
                              ),
                              Container(
                                // frame19cYu (45:275)
                                width: 63*fem,
                                height: 32*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff2294fb),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '18:30',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 3*fem,
                        ),
                        Container(
                          // autogroupxnkxHf3 (RYg3GkfP61vR4WP7h2XNKX)
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // frame5EqB (45:247)
                                width: 63*fem,
                                height: 32*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff2294fb),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '11:30',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 4*fem,
                              ),
                              Container(
                                // frame10hyf (45:257)
                                width: 63*fem,
                                height: 32*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff2294fb),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '14:00',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 4*fem,
                              ),
                              Container(
                                // frame15AcM (45:267)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                width: 63*fem,
                                height: 32*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff2294fb),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '16:30',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 3*fem,
                        ),
                        Container(
                          // autogroupq1dpPk1 (RYg3XVjpKEpF5ahN6LQ1dP)
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // frame69DP (45:249)
                                width: 63*fem,
                                height: 32*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff2294fb),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '12:00',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 4*fem,
                              ),
                              Container(
                                // frame11ooj (45:259)
                                width: 63*fem,
                                height: 32*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff2294fb),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '14:30',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 4*fem,
                              ),
                              Container(
                                // frame16gcd (45:269)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                width: 63*fem,
                                height: 32*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff2294fb),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '17:00',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
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
          ],
        ),
      ),
          );
  }
}