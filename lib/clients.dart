import 'package:flutter/material.dart';

class Client extends StatelessWidget {
  const Client({Key? key}) : super(key: key);

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
                alignment: Alignment(-0.7, -0.7),
                child: Text("What Clients Say",
                    style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      //  decoration: TextDecoration.underline,
                    ))),
            Align(
              alignment: Alignment(-0.7, 0.1),
              child: SizedBox(
                width: 550,
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
              alignment: Alignment(0.8, 0.0),
              child: Container(
                height: 300,
                width: 400,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/scissors.png"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.6, 0.7),
              child: CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage('assets/images/women.jpg'),
              ),
            ),
            Align(
                alignment: Alignment(-0.4, 0.6),
                child: Text("Arnina",
                    style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      //  decoration: TextDecoration.underline,
                    ))),
          ],
        ),
      ),
    );
  }
}
