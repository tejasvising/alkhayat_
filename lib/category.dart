import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  const Category({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: SizedBox(
      height: 745,
      width: 1500,
      child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Stack(children: [
            Align(
              alignment: Alignment(-0.9, -0.9),
              child: Container(
                height: 330,
                width: 650,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/arabicwomen.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.82, -0.8),
              child: Text("New Collection in Fabrics",
                  style: TextStyle(
                    fontSize: 25.0,
                    color: Colors.white,
                    //fontWeight: FontWeight.bold,
                  )),
            ),
            Align(
              alignment: Alignment(-0.8, -0.59),
              child: Text("Maybe you've earned it",
                  style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    //fontWeight: FontWeight.bold,
                  )),
            ),
            Align(
              alignment: Alignment(-0.81, -0.44),
              child: Text("Get 25% off for this item!",
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.white,
                    //fontWeight: FontWeight.bold,
                  )),
            ),
            Align(
              alignment: Alignment(-0.83, -0.2),
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
            Align(
              alignment: Alignment(-0.9, 0.9),
              child: Container(
                height: 330,
                width: 650,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/man.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.84, 0.25),
              child: Text("New Arrivals",
                  style: TextStyle(
                    fontSize: 25.0,
                    color: Colors.white,
                    //fontWeight: FontWeight.bold,
                  )),
            ),
            Align(
              alignment: Alignment(-0.8, 0.46),
              child: Text("Maybe you've earned it",
                  style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    //fontWeight: FontWeight.bold,
                  )),
            ),
            Align(
              alignment: Alignment(-0.81, 0.6),
              child: Text("Get 25% off for this item!",
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.white,
                    //fontWeight: FontWeight.bold,
                  )),
            ),
            Align(
              alignment: Alignment(-0.83, 0.85),
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
            Align(
              alignment: Alignment(0.8, -0.6),
              child: Container(
                height: 700,
                width: 650,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/scissors.png"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment(0.54, -0.6),
              child: Text("Top Sale Fabric",
                  style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    //fontWeight: FontWeight.bold,
                  )),
            ),
            Align(
              alignment: Alignment(0.63, -0.3),
              child: Text("Deal of the day",
                  style: TextStyle(
                    fontSize: 70.0,
                    color: Colors.white,
                    //fontWeight: FontWeight.bold,
                  )),
            ),
            Align(
              alignment: Alignment(0.48, 0.1),
              child: Text("35%",
                  style: TextStyle(
                    fontSize: 70.0,
                    color: Colors.white,
                    //fontWeight: FontWeight.bold,
                  )),
            ),
            Align(
              alignment: Alignment(0.55, 0.5),
              child: Text("Off for all items!",
                  style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    //fontWeight: FontWeight.bold,
                  )),
            ),
            Align(
              alignment: Alignment(0.5, 0.8),
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
          ])),
    ));
  }
}
