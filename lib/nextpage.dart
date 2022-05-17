import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: SizedBox(
        height: 745,
        width: 3000,
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
                alignment: Alignment(-0.89, -0.9),
                child: Image.asset(
                  'assets/images/logo.jpg',
                  //height: 500,
                  //width: 300,
                ),
              ),
              Align(
                alignment: Alignment(1, 0.2),
                child: SizedBox(
                  width: 600.0,
                  child: Text('AT YOUR DOORSTEP',
                      style: TextStyle(
                        fontSize: 60.0,
                        fontWeight: FontWeight.bold,
                      )),
                ),
              ),
              Align(
                alignment: Alignment(1, -0.05),
                child: SizedBox(
                  width: 425.0,
                  child: Text('BEST FABRICS',
                      style: TextStyle(
                        fontSize: 60.0,
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(236, 154, 44, 2),
                      )),
                ),
              ),
              Align(
                alignment: Alignment(0.48, 0.5),
                child: Container(
                  // margin:
                  //     const EdgeInsets.symmetric(vertical: 8.0, horizontal: 125.0),

                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("Upload Measurement"),
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                        // <-- Radius
                      ),
                      primary: Color.fromRGBO(236, 154, 44, 2),
                      onPrimary: Colors.white,
                      padding:
                          EdgeInsets.symmetric(horizontal: 23, vertical: 30),
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
                alignment: Alignment(0.95, 0.5),
                child: Container(
                  // margin:
                  //     const EdgeInsets.symmetric(vertical: 8.0, horizontal: 125.0),

                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("BOOK APPOINTMENT"),
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18),
                        // <-- Radius
                      ),
                      side: BorderSide(
                        width: 0.2,
                        color: Colors.black,
                      ),
                      primary: Color.fromRGBO(236, 154, 44, 2),
                      onPrimary: Colors.white,
                      padding:
                          EdgeInsets.symmetric(horizontal: 23, vertical: 35),
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
              // Row(
              //   children: [
              //     Container(
              //       color: Color.fromRGBO(245, 245, 245, 0.5),
              //       child: Column(
              //         children: [
              //           Text('MEN'),
              //           Text('CUSTOMIZATION CLOTHES'),
              //           Text('MORE INFO')
              //         ],
              //       ),
              //     ),
              //     Container(
              //       color: Color.fromRGBO(245, 245, 245, 0.5),
              //       child: Column(
              //         children: [
              //           Text('WOMEN'),
              //           Text('CUSTOMIZATION CLOTHES'),
              //           Text('MORE INFO')
              //         ],
              //       ),
              //     ),
              //     Container(
              //       color: Color.fromRGBO(245, 245, 245, 0.5),
              //       child: Column(
              //         children: [
              //           Text('KIDS'),
              //           Text('CUSTOMIZATION CLOTHES'),
              //           Text('MORE INFO')
              //         ],
              //       ),
              //     ),
              //   ],
              // ),
            ],
          ),
        ),
      ),
    );
  }
}











  //  appBar: AppBar(
  //         elevation: 0.0,
  //         toolbarHeight: 100,
  //         titleSpacing: 0,
  //         // leading: Image.asset('assets/images/logo.jpg'),

  //         // leadingHeight: MediaQuery.of(context).size.height,
  //         title: Row(children: <Widget>[
  //           SizedBox(width: 350.0),
  //           Text(
  //             'SERVICES',
  //             style: TextStyle(
  //               fontFamily: 'Philosopher',
  //               fontSize: 20.0,
  //               color: Colors.black,
  //               fontWeight: FontWeight.bold,
  //             ),
  //           ),
  //           SizedBox(width: 50.0),
  //           Text("ABOUT US",
  //               style: TextStyle(
  //                 fontSize: 20.0,
  //                 color: Colors.black,
  //                 fontWeight: FontWeight.bold,
  //               )),
  //           SizedBox(width: 50.0),
  //           Text("HOW IT WORKS",
  //               style: TextStyle(
  //                 fontSize: 20.0,
  //                 color: Colors.black,
  //                 fontWeight: FontWeight.bold,
  //               )),
  //           SizedBox(width: 50.0),
  //           Text("CONTACT US",
  //               style: TextStyle(
  //                 fontSize: 20.0,
  //                 color: Colors.black,
  //                 fontWeight: FontWeight.bold,
  //               )),
  //           SizedBox(width: 50.0),
  //           Text("SIGN IN/SIGN UP",
  //               style: TextStyle(
  //                 fontSize: 20.0,
  //                 color: Colors.black,
  //                 fontWeight: FontWeight.bold,
  //               )),
  //           SizedBox(width: 50.0),
  //           Text("ENGLISH",
  //               style: TextStyle(
  //                 fontSize: 20.0,
  //                 color: Colors.black,
  //                 fontWeight: FontWeight.bold,
  //               )),
  //           SizedBox(width: 50.0),
  //           Icon(
  //             CupertinoIcons.cart_fill,
  //             color: Colors.black,
  //           )
  //         ]),
  //         backgroundColor: Colors.transparent,
  //       ),