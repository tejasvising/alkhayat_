import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 20,
        toolbarHeight: 100,
        leading: Image.network(
            'https://hippiesclub.in/wp-content/uploads/2022/03/BeFunky-photo-100x100.jpg'),
        leadingWidth: 300,
        title: Row(children: <Widget>[
          Text(
            'SERVICES',
            style: TextStyle(
              fontFamily: 'Philosopher',
              fontSize: 15.0,
            ),
          ),
          SizedBox(width: 50.0),
          Text("ABOUT US",
              style: TextStyle(
                fontSize: 15.0,
              )),
          SizedBox(width: 50.0),
          Text("HOW IT WORKS",
              style: TextStyle(
                fontSize: 15.0,
              )),
          SizedBox(width: 50.0),
          Text("CONTACT US",
              style: TextStyle(
                fontSize: 15.0,
              )),
          SizedBox(width: 50.0),
          Text("SIGN IN/SIGN UP",
              style: TextStyle(
                fontSize: 15.0,
              )),
          SizedBox(width: 50.0),
          Text("ENGLISH",
              style: TextStyle(
                fontSize: 15.0,
              )),
        ]),
        backgroundColor: Colors.black,
      ),
    );
  }
}
