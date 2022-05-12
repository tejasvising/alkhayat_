import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: SizedBox(
          height: 745,
          width: 3000,
          child: Stack(
            children: [
              Align(
                  alignment: Alignment(-0.3, -0.9),
                  child: Text("Sign-Up for News Letter",
                      style: TextStyle(
                        fontSize: 30.0,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        //  decoration: TextDecoration.underline,
                      ))),
              Align(
                alignment: Alignment(0.6, -0.9),
                child: Container(
                  width: 500,
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "Enter Email",
                      labelText: "email",
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment(0.7, -0.9),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text("SUBMIT"),
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                      // <-- Radius
                    ),
                    side: BorderSide(
                      width: 0.2,
                      color: Colors.black,
                    ),
                    primary: Color.fromRGBO(236, 154, 44, 2),
                    onPrimary: Colors.black,
                    padding: EdgeInsets.symmetric(horizontal: 23, vertical: 20),
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
              Align(
                  alignment: Alignment(0, 1),
                  child:
                      Container(width: 3000, height: 500, color: Colors.black)),
              Align(
                alignment: Alignment(0, -0.3),
                child: Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/logo.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Align(
                  alignment: Alignment(-0.7, 0),
                  child: Text("FAQ",
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        //  decoration: TextDecoration.underline,
                      ))),
              Align(
                  alignment: Alignment(-0.4, 0),
                  child: Text("Shipping & Returns",
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        //  decoration: TextDecoration.underline,
                      ))),
              Align(
                  alignment: Alignment(-0.1, 0),
                  child: Text("About Us",
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        //  decoration: TextDecoration.underline,
                      ))),
              Align(
                  alignment: Alignment(0.2, 0),
                  child: Text("Contact Us",
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        //  decoration: TextDecoration.underline,
                      ))),
              Align(
                  alignment: Alignment(0.5, 0),
                  child: Text("Terms & Conditions",
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        //  decoration: TextDecoration.underline,
                      ))),
              Align(
                  alignment: Alignment(-0.2, 0.3),
                  child: Text("Privacy Policy",
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        //  decoration: TextDecoration.underline,
                      ))),
              Align(
                  alignment: Alignment(0.2, 0.3),
                  child: Text("Refund Policy",
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        //  decoration: TextDecoration.underline,
                      ))),
              Align(
                  alignment: Alignment(0, 0.6),
                  child: Text("Alkhayat Station. All Rights Reserved",
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        //  decoration: TextDecoration.underline,
                      ))),
              Align(
                  alignment: Alignment(-0.6, 0.9),
                  child: Text("Riyadh,Saudi",
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        //  decoration: TextDecoration.underline,
                      ))),
              Align(
                  alignment: Alignment(-0.1, 0.9),
                  child: Text("+62-334-542-1876",
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        //  decoration: TextDecoration.underline,
                      ))),
              Align(
                  alignment: Alignment(0.4, 0.9),
                  child: Text("alkhayat_station@domain.com",
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        //  decoration: TextDecoration.underline,
                      ))),
            ],
          )),
    );
  }
}
