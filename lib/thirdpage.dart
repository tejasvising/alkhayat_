import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: SizedBox(
        height: 800,
        child: Scaffold(
          appBar: null,
          body: Stack(
            children: [
              Align(
                alignment: Alignment(-1, -1),
                child: Container(
                  height: 500,
                  color: Color.fromARGB(255, 244, 201, 145),
                  width: 550,
                ),
              ),
              Align(
                alignment: Alignment(-0.75, -0.85),
                child: Text(
                  "WHY US ?",
                  style: TextStyle(
                    decoration: TextDecoration.underline,
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Align(
                alignment: Alignment(-0.95, -1),
                child: SizedBox(
                  width: 470,
                  height: 500,
                  child: Center(
                    child: Text(
                      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment(-0.75, 0),
                child: Container(
                  // margin:
                  //     const EdgeInsets.symmetric(vertical: 8.0, horizontal: 125.0),

                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("LEARN MORE"),
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                        // <-- Radius
                      ),
                      side: BorderSide(
                        width: 0.2,
                        color: Colors.black,
                      ),
                      primary: Color.fromARGB(253, 227, 219, 208),
                      onPrimary: Colors.black,
                      padding:
                          EdgeInsets.symmetric(horizontal: 23, vertical: 25),
                      textStyle: TextStyle(
                        fontSize: 25,
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
                alignment: Alignment(1, -1),
                child: Container(
                  color: Color.fromARGB(255, 85, 80, 73),
                  height: 500,
                  width: 990,
                ),
              ),
              Align(
                alignment: Alignment(0.05, -0.85),
                child: Text(
                  "How Alkhayat Station works ?",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Align(
                alignment: Alignment(0.58, -0.4),
                child: SizedBox(
                    width: 500,
                    height: 90,
                    child: Image.asset('assets/images/youtube.png')),
              ),
              SizedBox(
                height: 300,
                width: MediaQuery.of(context).size.width,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
