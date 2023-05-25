import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class ScreenVibor3 extends StatefulWidget {
  @override
  State<ScreenVibor3> createState() => _ScreenVibor3State();
}

class _ScreenVibor3State extends State<ScreenVibor3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Screen'),
      ),
      body: Center(
        child: Text('This is the Second Screen'),
      ),
    );
  }
}