import 'package:flutter/material.dart';

class Services extends StatelessWidget {
  const Services({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: SizedBox(
        height: 745,
        width: 3000,
        child: Container(
          color: Colors.white,
          child: Padding(
            padding: const EdgeInsets.all(32.0),
            child: Stack(
              children: [
                Align(
                  alignment: Alignment(0, -1),
                  child: Text(
                    "OUR SERVICES",
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.85, -0.4),
                  child: Image.asset(
                    'assets/images/measurement.png',
                    height: 250,
                    width: 250,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.83, 0.25),
                  child: Text(
                    "Measurement",
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.88, 0.65),
                  child: SizedBox(
                    width: 300,
                    child: Text(
                      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. ",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.3, -0.4),
                  child: Image.asset(
                    'assets/images/design.png',
                    height: 250,
                    width: 250,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.26, 0.25),
                  child: Text(
                    "Design",
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.28, 0.65),
                  child: SizedBox(
                    width: 300,
                    child: Text(
                      "Lorem Ipsum is simply dummy text of the printing and typesetting industry.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.27, -0.4),
                  child: Image.asset(
                    'assets/images/shop.png',
                    height: 250,
                    width: 250,
                  ),
                ),
                Align(
                  alignment: Alignment(0.25, 0.25),
                  child: Text(
                    "Shop",
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.32, 0.65),
                  child: SizedBox(
                    width: 300,
                    child: Text(
                      "Lorem Ipsum is simply dummy text of the printing and typesetting industry.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.83, -0.4),
                  child: Image.asset(
                    'assets/images/pickup.png',
                    height: 250,
                    width: 250,
                  ),
                ),
                Align(
                  alignment: Alignment(0.85, 0.21),
                  child: SizedBox(
                    width: 280,
                    child: Align(
                      alignment: Alignment(1, 0.25),
                      child: Text(
                        "Pickup & Delivery",
                        style: TextStyle(
                          fontSize: 32,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.9, 0.65),
                  child: SizedBox(
                    width: 300,
                    child: Text(
                      "Lorem Ipsum is simply dummy text of the printing and typesetting industry.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
