import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class Featured extends StatelessWidget {
  const Featured({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: SizedBox(
        height: 745,
        width: 3000,
        child: Stack(
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
            Align(
              alignment: Alignment(0, -0.85),
              child: Text("FEATURED TAILORS",
                  style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    decoration: TextDecoration.underline,
                  )),
            ),
            Align(
              alignment: Alignment(1, 0.6),
              child: Container(
                height: 500,
                width: 550,
                color: Color.fromRGBO(236, 154, 44, 1.6),
                // opacity: 0.5,
              ),
            ),
            Align(
              alignment: Alignment(0.4, -0.3),
              child: Text("Faiza",
                  style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.black,
                      fontWeight: FontWeight.bold)),
            ),
            Align(
              alignment: Alignment(0.58, -0.1),
              child: Text("Fashion Designer",
                  style: TextStyle(
                    fontSize: 35.0,
                    color: Colors.black,
                    //fontWeight: FontWeight.bold
                  )),
            ),
            Align(
              alignment: Alignment(0.54, 0.1),
              child: RatingBar.builder(
                initialRating: 4.5,
                minRating: 1,
                direction: Axis.horizontal,
                allowHalfRating: true,
                itemCount: 5,
                itemPadding: EdgeInsets.symmetric(horizontal: 4.0),
                itemBuilder: (context, _) => Icon(
                  Icons.star,
                  color: Colors.black,
                ),
                onRatingUpdate: (rating) {
                  print(rating);
                },
              ),
            ),
            Align(
              alignment: Alignment(0.56, 0.4),
              child: Container(
                // margin:
                //     const EdgeInsets.symmetric(vertical: 8.0, horizontal: 125.0),

                child: ElevatedButton(
                  onPressed: () {},
                  child: Text("MORE INFO"),
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
          ],
        ),
      ),
    );
  }
}
