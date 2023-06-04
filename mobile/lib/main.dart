import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/constants.dart';
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
import 'package:myapp/pages/login.dart';
import 'package:myapp/pages/analizy.dart';
import 'package:myapp/pages/zapisy.dart';
import 'package:myapp/pages/lk.dart';
import 'package:myapp/pages/home.dart';

//import 'package:myapp/pages/vibor.dart';
//import 'package:myapp/pages/vibor2.dart';

PreferredSize _customAppBar(avatar) {
  return PreferredSize(
    preferredSize: Size.fromHeight(241),
    child: Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.vertical(bottom: Radius.circular(10)),
        color: myAccentColor,
      ),
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            padding: EdgeInsets.fromLTRB(15, 65, 0, 0),
            child: Text(
              menuTitles[1],
              style: SafeGoogleFont(
                'Inter',
                fontSize: 20,
                fontWeight: FontWeight.w600,
                color: Color(0xffffffff),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 36),
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  child: Image.network(avatar,fit: BoxFit.fill),
                ),
                SizedBox(
                  height: 16,
                ),
                Text(
                  'Иванов Иван Иванович',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Color(0xffffffff),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    ),
  );
}

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _currentIndex = 0;
  bool isLogined = true; //для экрана входа
  final List<Widget> _screens = [
    ScreenHome(),
    ScreenLK(),
    ScreenZapisy(),
    ScreenAnalizy(),
    ScreenContacts(),
  ];
  String userAvatar = 'https://sun9-21.userapi.com/impg/GgKggkwiy1TpB_o497IejnjYAK_mz92t67cdHw/RJ1-J5nhdws.jpg?size=2560x1783&quality=95&sign=160c3783729db195f52a3e25cd497162&type=album';

  @override
  void initState() {
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
      home: Stack(
        children: <Widget>[
          Scaffold(
            appBar: (_currentIndex != 1)
                ? AppBar(
                    shape: const RoundedRectangleBorder(
                        borderRadius:
                            BorderRadius.vertical(bottom: Radius.circular(10))),
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
                  )
                : _customAppBar(userAvatar),
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
          //login
          if (!isLogined)
            Scaffold(
              body: ScreenLogin(),
            ),
        ],
      ),
    );
  }
}

