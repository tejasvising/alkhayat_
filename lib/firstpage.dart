import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 745,
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        extendBodyBehindAppBar: true,
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          elevation: 0.0,
          toolbarHeight: 100,
          titleSpacing: 0,
          // leading: Image.asset('assets/images/logo.jpg'),

          // leadingHeight: MediaQuery.of(context).size.height,
          title: Row(children: <Widget>[
            SizedBox(width: 350.0),
            Text(
              'SERVICES',
              style: TextStyle(
                fontFamily: 'Philosopher',
                fontSize: 20.0,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(width: 50.0),
            Text("ABOUT US",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                )),
            SizedBox(width: 50.0),
            Text("HOW IT WORKS",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                )),
            SizedBox(width: 50.0),
            Text("CONTACT US",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                )),
            SizedBox(width: 50.0),
            Text("SIGN IN/SIGN UP",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                )),
            SizedBox(width: 50.0),
            Text("ENGLISH",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                )),
            SizedBox(width: 50.0),
            Icon(
              CupertinoIcons.cart_fill,
              color: Colors.black,
            )
          ]),
          backgroundColor: Colors.transparent,
        ),
        body: Stack(
          children: [
            // HomePage(),
            Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/scissors.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            // Row(
            //   mainAxisSize: MainAxisSize.min,
            //   children: <Widget>[
            //     // const SizedBox(width: 50.0, height: 50.0),
            //     // const SizedBox(width: 50.0, height: 50.0),
            //     Align(
            //       alignment: Alignment(0, -0.8),
            //       // child: DefaultTextStyle(
            //       //   style: const TextStyle(
            //       //     fontSize: 40.0,
            //       //     fontWeight: FontWeight.bold,
            //       //     fontFamily: 'Philosopher',
            //       //     color: Color.fromRGBO(236, 154, 44, 2),
            //       //   ),
            //       // ),
            //     ),
            //   ],
            // ),
            Align(
              alignment: Alignment(-0.89, -0.95),
              child: Image.asset(
                'assets/images/logo.jpg',
                //height: 500,
                //width: 300,
              ),
            ),
            Align(
              alignment: Alignment(-0.8, 0.2),
              child: SizedBox(
                width: 700.0,
                child: Text('AT YOUR DOORSTEP',
                    style: TextStyle(
                      fontSize: 60.0,
                      fontWeight: FontWeight.bold,
                    )),
              ),
            ),
            Align(
              alignment: Alignment(-0.8, -0.05),
              child: SizedBox(
                width: 700.0,
                child: Text('CUSTOM TAILORING',
                    style: TextStyle(
                      fontSize: 60.0,
                      fontWeight: FontWeight.bold,
                      color: Color.fromRGBO(236, 154, 44, 2),
                    )),
              ),
            ),
            // Align(
            //   alignment: Alignment(-0.9, -0.1),
            //   child: SizedBox(
            //     width: 400.0,
            //     child: Text(
            //         'Proin ullamcorper pretium orci. Donec nec scelerisque imperdiet nec congue id sem. Maecenas malesuada faucibus finibus vestibulum ante vitae ullamcorper.',
            //         style: TextStyle(
            //           fontSize: 17.0,
            //           fontWeight: FontWeight.bold,
            //         )),
            //   ),
            // ),
            Align(
              alignment: Alignment(-0.85, 0.5),
              child: Container(
                // margin:
                //     const EdgeInsets.symmetric(vertical: 8.0, horizontal: 125.0),

                child: ElevatedButton(
                  onPressed: () {},
                  child: Text("BOOK APPOINTMENT"),
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                      // <-- Radius
                    ),
                    side: BorderSide(
                      width: 0.2,
                      color: Colors.black,
                    ),
                    primary: Color.fromRGBO(236, 154, 44, 2),
                    onPrimary: Colors.white,
                    padding: EdgeInsets.symmetric(horizontal: 23, vertical: 30),
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
              alignment: Alignment(-0.35, 0.5),
              child: Container(
                // margin:
                //     const EdgeInsets.symmetric(vertical: 8.0, horizontal: 125.0),

                child: ElevatedButton(
                  onPressed: () {},
                  child: Text("Upload Measurement"),
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                      // <-- Radius
                    ),
                    primary: Color.fromRGBO(236, 154, 44, 2),
                    onPrimary: Colors.white,
                    padding: EdgeInsets.symmetric(horizontal: 23, vertical: 30),
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

            // Align(
            //   alignment: Alignment(-0.9, 0.5),
            //   child: ElevatedButton(
            //     child: Text(
            //       '►',
            //       style: TextStyle(
            //         fontSize: 22,
            //         color: Colors.white,
            //         fontWeight: FontWeight.w500,
            //       ),
            //     ),
            //     style: ElevatedButton.styleFrom(
            //       shape: CircleBorder(),
            //       padding: EdgeInsets.all(30),
            //       side: BorderSide(
            //         color: Colors.white,
            //       ),
            //       primary: Color.fromRGBO(236, 154, 44, 2),
            //       onPrimary: Colors.white,
            //     ),
            //     onPressed: () {},
            //   ),
            // ),
            // Align(
            //   alignment: Alignment(0.7, 0.45),
            //   child: Text('HOW IT WORKS',
            //       style: TextStyle(
            //         fontSize: 35.0,
            //         color: Color.fromRGBO(236, 154, 44, 2),
            //       )),
            // ),
            // SizedBox(
            //   width: 400.0,
            //   child: Align(
            //     alignment: Alignment(0.5, 0.9),
            //     child: Text(
            //         'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut elit tellus, luctus nec ullamcorper mattis, pulvinar dapibus leo.',
            //         style: TextStyle(
            //           fontSize: 20.0,
            //           color: Colors.white,
            //         )),
            //   ),
            // ),
            // Container(
            //   margin: EdgeInsets.only(top: 1500),
            //   child: NextPage(),
            // ),
          ],
        ),
      ),
    );
  }
}
