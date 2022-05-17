import 'package:flutter/material.dart';

import 'carousel.dart';

class Best extends StatelessWidget {
  const Best({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: SizedBox(
      height: 745,
      width: 3000,
      child: Stack(
        children: [
          Align(
            alignment: Alignment(0, -0.8),
            child: Text("BEST SELLING PRODUCTS",
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                )),
          ),
          Padding(
            padding: const EdgeInsets.all(200.0),
            child: Carousel(),
          ),
          Align(
            alignment: Alignment(0, 0.5),
            child: Container(
              // margin:
              //     const EdgeInsets.symmetric(vertical: 8.0, horizontal: 125.0),

              child: ElevatedButton(
                onPressed: () {},
                child: Text("SHOP MORE"),
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    // <-- Radius
                  ),
                  primary: Color.fromRGBO(236, 154, 44, 2),
                  onPrimary: Colors.white,
                  padding: EdgeInsets.symmetric(horizontal: 25, vertical: 20),
                  textStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    // fontStyle: GoogleFonts.philosopher(),
                    fontFamily: 'Philosopher',
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
