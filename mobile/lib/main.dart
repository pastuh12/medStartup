import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/pages/async.dart';
import 'package:myapp/utils.dart';

//import 'package:myapp/page-1/login.dart';
// import 'package:myapp/page-1/home.dart';
// import 'package:myapp/page-1/zapisiNaPriem.dart';
// import 'package:myapp/page-1/viborSpeca.dart';
// import 'package:myapp/page-1/viborVracha.dart';
// import 'package:myapp/page-1/dataVremya.dart';
// import 'package:myapp/page-1/lichniyKabinet.dart';
// import 'package:myapp/page-1/analisi.dart';
// import 'package:myapp/page-1/contacts.dart';
import 'package:myapp/pages/testContacts.dart';
//import 'package:myapp/pages/login.dart';
import 'package:myapp/pages/analizy.dart';
import 'package:myapp/pages/zapisy.dart';
import 'package:myapp/pages/lk.dart';
import 'package:myapp/pages/home.dart';
//import 'package:myapp/pages/vibor.dart';
//import 'package:myapp/pages/vibor2.dart';


void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _currentIndex = 0;
  final List<Widget> _screens = [
    ScreenHome(),
    ScreenLK(),
    ScreenZapisy(),
    ScreenAnalizy(),
    ScreenContacts(),
  ];
  List<String> menuTitles = ['Домашняя', 'Личный кабинет', 'Записи', 'Анализы', 'Контакты'];
	@override
	void initState(){
		super.initState();
		loadData();
	}
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(bottom: Radius.circular(10))),
          title: Text(
            menuTitles[_currentIndex],
            style: SafeGoogleFont(
              'Inter',
              fontSize: 20,
              fontWeight: FontWeight.w600,
              color: Color(0xffffffff),
            ),
          ),
          backgroundColor: Color.fromARGB(255, 34, 147, 250),
        ),
        // body: SingleChildScrollView(
        //   child: Scene(),
        // ),
        body: _screens[_currentIndex],
        bottomNavigationBar: ClipRRect(
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
          ),
          child: BottomNavigationBar(
            fixedColor: Color.fromARGB(255, 0, 0, 0),
            elevation: 0,
            currentIndex: _currentIndex,
            onTap: (index) {
              setState(() {
                _currentIndex = index;
              });
            },
            items: [
              BottomNavigationBarItem(
                label: menuTitles[0],
                icon: Icon(
                  Icons.home,
                  color: Colors.black,
                ),
                backgroundColor: Color.fromARGB(255, 205, 226, 248),
              ),
              BottomNavigationBarItem(
                label: menuTitles[1],
                icon: Icon(
                  Icons.person,
                  color: Colors.black,
                ),
                backgroundColor: Color.fromARGB(255, 205, 226, 248),
              ),
              BottomNavigationBarItem(
                label: menuTitles[2],
                icon: Icon(
                  Icons.calendar_month,
                  color: Colors.black,
                ),
                backgroundColor: Color.fromARGB(255, 205, 226, 248),
              ),
              BottomNavigationBarItem(
                label: menuTitles[3],
                icon: Icon(
                  Icons.equalizer,
                  color: Colors.black,
                ),
                backgroundColor: Color.fromARGB(255, 205, 226, 248),
              ),
              BottomNavigationBarItem(
                label: menuTitles[4],
                icon: Icon(
                  Icons.phone,
                  color: Colors.black,
                ),
                backgroundColor: Color.fromARGB(255, 205, 226, 248),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

