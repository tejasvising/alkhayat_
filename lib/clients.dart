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
                  image: AssetImage("assets/images/man.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Align(
                alignment: Alignment(-0.75, -0.65),
                child: Text("What Clients Say",
                    style: TextStyle(
                      fontSize: 60.0,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      //  decoration: TextDecoration.underline,
                    ))),
            Align(
              alignment: Alignment(-0.7, 0.4),
              child: SizedBox(
                height: 400,
                width: 550,
                child: Text(
                  "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now ",
                  // textAlign: TextAlign.,
                  style: TextStyle(
                    fontSize: 23,
                  ),
                ),
              ),
            ),
            Align(
                alignment: Alignment(0.9, 0.2),
                child: Container(
                  height: 300,
                  width: 400,
                  color: Color.fromARGB(253, 230, 164, 79),
                )),
            Align(
              alignment: Alignment(0.8, 0.0),
              child: Container(
                height: 300,
                width: 400,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/arabicwomen.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.79, 0.5),
              child: CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('assets/images/women.jpg'),
              ),
            ),
            Align(
                alignment: Alignment(-0.58, 0.4),
                child: Text("Arnina",
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      //  decoration: TextDecoration.underline,
                    ))),
            Align(
                alignment: Alignment(-0.58, 0.47),
                child: Text("Client",
                    style: TextStyle(
                      fontSize: 20.0,
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
