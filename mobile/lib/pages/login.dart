import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/func/func1.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      child: Column(
        children: <Widget>[
          Expanded(
            flex: 2,
            child: Container(
              //color: Colors.red,
              padding: EdgeInsets.all(30),
              child: Center(
                child: Image.asset(
                  'assets/page-1/images/icons8-health-64-1.png',
                  //fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 205, 226, 248),
                  borderRadius:
                      BorderRadius.vertical(top: Radius.circular(40))),
              //color: Colors.amber,
              padding: EdgeInsets.all(30),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Вход',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff000000),
                    ),
                  ),
              Column(
                children: <Widget>[
                  Container(
                    height: 51,
                    padding: EdgeInsets.symmetric(
                      horizontal: 18,
                    ),
                    margin: EdgeInsets.symmetric(vertical: 3),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Введите логин',
                      ),
                    ),
                  ),
                  Container(
                    height: 51,
                    padding: EdgeInsets.symmetric(
                      horizontal: 18,
                    ),
                    margin: EdgeInsets.symmetric(vertical: 3),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Введите пароль',
                      ),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 51,
                    margin: EdgeInsets.symmetric(vertical: 17),
                    child: ElevatedButton(
                      onPressed: () => login(),
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      )),
                      child: Text(
                        'Вход',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 24,
                          fontWeight: FontWeight.w700,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  ],
              ),
                  SizedBox(height: 20,width: 20,)
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
