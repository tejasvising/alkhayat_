import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'carousel.dart';

class Discover extends StatelessWidget {
  const Discover({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/arabicwomen.jpg"),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Discover FABRICS Collection",
                style: TextStyle(
                  fontSize: 50.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                )),
          ),
        ),
        Center(
          child: Padding(
            padding: const EdgeInsets.all(132.0),
            child: Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut elit tellus, luctus nec ullamcorper mattis",
                style: TextStyle(
                  fontSize: 28.0,
                  color: Colors.white,
                )),
          ),
        ),
        Center(
          child: Padding(
            padding: const EdgeInsets.all(200.0),
            child: Text('____________',
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                )),
          ),
        ),
        Center(
          child: Padding(
            padding: const EdgeInsets.all(300.0),
            child: Container(
              // margin:
              //     const EdgeInsets.symmetric(vertical: 8.0, horizontal: 125.0),

              child: ElevatedButton(
                onPressed: () {},
                child: Text("SHOP NOW"),
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    // <-- Radius
                  ),
                  primary: Colors.white,
                  onPrimary: Colors.black,
                  padding: EdgeInsets.symmetric(horizontal: 43, vertical: 25),
                  textStyle: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    // fontStyle: GoogleFonts.philosopher(),
                    fontFamily: 'Philosopher',
                  ),
                ),
              ),
            ),
          ),
        ),
        Align(alignment: Alignment(0, 1), child: Carousel()),
      ],
    );
  }
}
