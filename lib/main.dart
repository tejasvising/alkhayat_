import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:hippieclone/featured.dart';
import 'package:hippieclone/services.dart';
import 'package:hippieclone/thirdpage.dart';
import 'package:hippieclone/types.dart';
import 'package:line_icons/line_icons.dart';
//import 'home.dart';
import 'best.dart';
import 'carousel.dart';
import 'category.dart';
import 'clients.dart';
import 'discover.dart';
import 'firstpage.dart';
import 'footer.dart';
import 'slider.dart';
import 'nextpage.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

void main() {
  runApp(
    MaterialApp(
      builder: (context, child) {
        return Directionality(textDirection: TextDirection.ltr, child: child!);
      },
      theme: ThemeData(
        primaryColor: Colors.grey[800],
        fontFamily: 'Philosopher',
      ),
      home: Example(),
      debugShowCheckedModeBanner: false,
      //  title: 'Flutter Demo',

      //   child: Example()
    ),
  );
}

class Example extends StatefulWidget {
  @override
  Example({Key? key}) : super(key: key);

  _ExampleState createState() => _ExampleState();
}

class _ExampleState extends State<Example> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.w600);
  static const List<Widget> _widgetOptions = <Widget>[];

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        // resizeToAvoidBottomInset: false,
        // extendBodyBehindAppBar: true,
        // backgroundColor: Colors.transparent,
        body: SingleChildScrollView(
          child: Column(
            children: [
              FirstPage(),
              NextPage(),
              ThirdPage(),
              Services(),
              Types(),
              Discover(),
              //Carousel(),
              Category(),
              Best(),
              Featured(),
              Featured(),
              Featured(),
              Client(),
              Footer(),
              //  FullscreenSliderDemo(),
            ],
          ),
        ),
      ),
    );
  }
}
