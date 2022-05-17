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
                  alignment: Alignment(-0.34, -0.9),
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
                  width: 600,
                  child: TextFormField(
                    decoration: InputDecoration(
                        // hintText: "Enter Email",

                        labelText: "email",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30))),
                  ),
                ),
              ),
              Align(
                alignment: Alignment(0.733, -0.9),
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
                      Container(width: 3000, height: 650, color: Colors.black)),
              Align(
                alignment: Alignment(0, -0.54),
                child: Container(
                  height: 90,
                  width: 90,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/logo.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Align(
                  alignment: Alignment(-0.7, -0.17),
                  child: Text("FAQ",
                      style: TextStyle(
                        fontSize: 25.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        //  decoration: TextDecoration.underline,
                      ))),
              Align(
                  alignment: Alignment(-0.4, -0.17),
                  child: Text("Shipping & Returns",
                      style: TextStyle(
                        fontSize: 25.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        //  decoration: TextDecoration.underline,
                      ))),
              Align(
                  alignment: Alignment(0.0, -0.17),
                  child: Text("About Us",
                      style: TextStyle(
                        fontSize: 25.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        //  decoration: TextDecoration.underline,
                      ))),
              Align(
                  alignment: Alignment(0.3, -0.17),
                  child: Text("Contact Us",
                      style: TextStyle(
                        fontSize: 25.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        //  decoration: TextDecoration.underline,
                      ))),
              Align(
                  alignment: Alignment(0.75, -0.17),
                  child: Text("Terms & Conditions",
                      style: TextStyle(
                        fontSize: 25.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        //  decoration: TextDecoration.underline,
                      ))),
              Align(
                  alignment: Alignment(-0.2, 0.0),
                  child: Text("Privacy Policy",
                      style: TextStyle(
                        fontSize: 25.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        //  decoration: TextDecoration.underline,
                      ))),
              Align(
                  alignment: Alignment(0.2, 0.0),
                  child: Text("Refund Policy",
                      style: TextStyle(
                        fontSize: 25.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        //  decoration: TextDecoration.underline,
                      ))),
              Align(
                  alignment: Alignment(0, 0.17),
                  child:
                      Text("\u00a92022. ALKHAYAT STATION. All Rights Reserved",
                          style: TextStyle(
                            fontSize: 25.0,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            //  decoration: TextDecoration.underline,
                          ))),
              Align(
                alignment: Alignment(-0.67, 0.7),
                child: Container(
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/location.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Align(
                  alignment: Alignment(-0.6, 0.7),
                  child: Text("Riyadh,Saudi",
                      style: TextStyle(
                        fontSize: 25.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        //  decoration: TextDecoration.underline,
                      ))),
              Align(
                alignment: Alignment(-0.22, 0.7),
                child: Container(
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/call.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Align(
                  alignment: Alignment(-0.07, 0.7),
                  child: Text("+62-334-542-1876",
                      style: TextStyle(
                        fontSize: 25.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        //  decoration: TextDecoration.underline,
                      ))),
              Align(
                alignment: Alignment(0.29, 0.7),
                child: Container(
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/mail.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Align(
                  alignment: Alignment(0.67, 0.7),
                  child: Text("alkhayat_station@domain.com",
                      style: TextStyle(
                        fontSize: 25.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        //  decoration: TextDecoration.underline,
                      ))),
              Align(
                alignment: Alignment(-0.24, 0.47),
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/facebook.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment(-0.12, 0.47),
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/twitter.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment(0.0, 0.47),
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/instagram.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment(0.12, 0.47),
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/linkedin.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment(0.24, 0.47),
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/youtube_icon.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Align(
                  alignment: Alignment(-0.22, 0.85),
                  child: Text("WE ACCEPT:",
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline,
                      ))),
              Align(
                alignment: Alignment(-0.07, 0.86),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Container(
                    height: 30,
                    width: 45,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/paypal.png"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment(0.02, 0.86),
                child: Container(
                  height: 30,
                  width: 45,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/mastercard.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment(0.11, 0.86),
                child: Container(
                  height: 30,
                  width: 45,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/visa.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
