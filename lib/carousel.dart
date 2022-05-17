import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

final List<String> imagesList = [
  'assets/images/fabric1.jpg',
  'assets/images/fabric2.jpg',
  'assets/images/fabric3.jpg',
  //'https://cdn.pixabay.com/photo/2017/04/04/18/07/ice-cream-2202561_1280.jpg',
];

class Carousel extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<Carousel> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Column(
          children: [
            CarouselSlider(
              options: CarouselOptions(
                height: 200,
                viewportFraction: 1 / 3,
                autoPlay: true,
                // enlargeCenterPage: true,
                //scrollDirection: Axis.vertical,
                onPageChanged: (index, reason) {
                  setState(
                    () {
                      _currentIndex = index;
                    },
                  );
                },
              ),
              items: imagesList
                  .map(
                    (item) => ClipRRect(
                      //  borderRadius: BorderRadius.all(
                      //    Radius.circular(30.0),
                      //  ),
                      child: Stack(
                        children: <Widget>[
                          Image.network(
                            item,
                            height: 200,
                            width: 500,
                          ),
                          // Center(
                          //  child: Text(
                          // '${titles[_currentIndex]}',
                          //   style: TextStyle(
                          //     fontSize: 24.0,
                          //     fontWeight: FontWeight.bold,
                          //     backgroundColor: Colors.black45,
                          //     color: Colors.white,
                          //   ),
                          //    ),
                          //  ),
                        ],
                      ),
                    ),
                  )
                  .toList(),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: imagesList.map((urlOfItem) {
                int index = imagesList.indexOf(urlOfItem);
                return Container(
                  width: 10.0,
                  height: 10.0,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 2.0),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: _currentIndex == index
                        ? Color.fromRGBO(0, 0, 0, 0.8)
                        : Color.fromRGBO(0, 0, 0, 0.3),
                  ),
                );
              }).toList(),
            )
          ],
        ),
      ],
    );
  }
}
