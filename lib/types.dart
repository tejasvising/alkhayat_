import 'package:flutter/material.dart';
import 'package:hovering/hovering.dart';

class Types extends StatefulWidget {
  const Types({Key? key}) : super(key: key);

  @override
  State<Types> createState() => _TypesState();
}

class _TypesState extends State<Types> {
  @override
  Widget build(BuildContext context) {
    bool isHovered = true;
    String name;
    return Stack(
      children: [
        // Align(
        //   alignment: Alignment(-0.8, 0.25),
        //   child: Text(
        //     "Men",
        //     style: TextStyle(
        //       fontSize: 45,
        //       fontWeight: FontWeight.bold,
        //     ),
        //   ),
        // ),
        // Container(
        //   height: 750,
        //   width: 1600,
        //   decoration: BoxDecoration(
        //     image: DecorationImage(
        //       image: AssetImage("assets/images/arabicwomen.jpg"),
        //       fit: BoxFit.cover,
        //     ),
        //   ),
        // ),
        HoverWidget(
          hoverChild: Align(
            alignment: Alignment(-1, -1),
            // child: SizedBox(
            // height: 750,
            //   width: 400,

            //  backgroundImage:Image.asset('assets/images/scissors.png'),
            child: Container(
              // color: Colors.red,
              height: 700,
              width: 300,
              child: Align(
                alignment: Alignment(-0.2, -0.95),
                // child: Material(
                // with Material
                child: Image.network('assets/images/man.jpg'),
                //   elevation: 18.0,
                //   shape: const CircleBorder(),
                //   clipBehavior: Clip.antiAlias,
                //  ),
                // child: Text(
                //   "MEN",
                //   style: TextStyle(
                //     fontSize: 45,
                //     fontWeight: FontWeight.bold,
                //   ),
                // ),
              ),
            ),
            //   ),
          ),
          onHover: (event) {
//_key.currentState.showSnackBar(SnackBar(
            //   content: Text('Yaay! I am Hovered'),
            //  ));
          },
          child: Align(
            alignment: Alignment(-1, -1),
            // child: SizedBox(
            // height: 750,
            //   width: 400,

            //  backgroundImage:Image.asset('assets/images/scissors.png'),
            child: Container(
              // color: Colors.red,
              height: 700,
              width: 200,
              child: Align(
                alignment: Alignment(-0.2, -0.95),
                child:
                    // with Material
                    Image.asset('assets/images/logo.jpg',
                        height: 700, fit: BoxFit.fill),
                //: Text(
                //   "MEN",
                //   style: TextStyle(
                //     fontSize: 45,
                //     fontWeight: FontWeight.bold,
                //   ),
                // ),
              ),
            ),
            //   ),
          ),
        ),
        HoverWidget(
          hoverChild: Align(
            alignment: Alignment(-0.4, -1),
            // child: SizedBox(
            // height: 750,
            //   width: 400,

            //  backgroundImage:Image.asset('assets/images/scissors.png'),
            child: Container(
              // color: Colors.red,
              height: 750,
              width: 400,
              child: Align(
                alignment: Alignment(-0.2, -0.95),
                child: Image.asset('assets/images/arabicwomen.jpg',
                    height: 750, fit: BoxFit.fill),
                // child: Text(
                //   "MEN",
                //   style: TextStyle(
                //     fontSize: 45,
                //     fontWeight: FontWeight.bold,
                //   ),
                // ),
              ),
            ),
            //   ),
          ),
          onHover: (event) {
//_key.currentState.showSnackBar(SnackBar(
            //   content: Text('Yaay! I am Hovered'),
            //  ));
          },
          child: Align(
            alignment: Alignment(-0.4, -1),
            // child: SizedBox(
            // height: 750,
            //   width: 400,

            //  backgroundImage:Image.asset('assets/images/scissors.png'),
            child: Container(
              // color: Colors.red,
              height: 750,
              width: 400,
              child: Align(
                alignment: Alignment(-0.2, -0.95),
                child: Image.asset('assets/images/arabicwomen.jpg',
                    height: 750, fit: BoxFit.fill),
                // child: Text(
                //   "MEN",
                //   style: TextStyle(
                //     fontSize: 45,
                //     fontWeight: FontWeight.bold,
                //   ),
                // ),
              ),
            ),
            //   ),
          ),
        ),
        HoverWidget(
          hoverChild: Align(
            alignment: Alignment(0.3, -1),
            // child: SizedBox(
            // height: 750,
            //   width: 400,

            //  backgroundImage:Image.asset('assets/images/scissors.png'),
            child: Container(
              // color: Colors.red,
              height: 750,
              width: 400,
              child: Align(
                alignment: Alignment(-0.2, -0.95),
                child: Image.asset('assets/images/women.jpg',
                    height: 750, fit: BoxFit.fill),
                // child: Text(
                //   "MEN",
                //   style: TextStyle(
                //     fontSize: 45,
                //     fontWeight: FontWeight.bold,
                //   ),
                // ),
              ),
            ),
            //   ),
          ),
          onHover: (event) {
//_key.currentState.showSnackBar(SnackBar(
            //   content: Text('Yaay! I am Hovered'),
            //  ));
          },
          child: Align(
            alignment: Alignment(0.3, -1),
            // child: SizedBox(
            // height: 750,
            //   width: 400,

            //  backgroundImage:Image.asset('assets/images/scissors.png'),
            child: Container(
              // color: Colors.red,
              height: 750,
              width: 400,
              child: Align(
                alignment: Alignment(-0.2, -0.95),
                child: Image.asset('assets/images/women.jpg',
                    height: 750, fit: BoxFit.fill),
                // child: Text(
                //   "MEN",
                //   style: TextStyle(
                //     fontSize: 45,
                //     fontWeight: FontWeight.bold,
                //   ),
                // ),
              ),
            ),
            //   ),
          ),
        ),
        HoverWidget(
          hoverChild: Align(
            alignment: Alignment(1, -1),
            // child: SizedBox(
            // height: 750,
            //   width: 400,

            //  backgroundImage:Image.asset('assets/images/scissors.png'),
            child: Container(
              // color: Colors.red,
              height: 750,
              width: 400,
              child: Align(
                alignment: Alignment(-0.2, -0.95),
                child: Image.asset('assets/images/scissors.png',
                    height: 750, fit: BoxFit.fill),
                // child: Text(
                //   "MEN",
                //   style: TextStyle(
                //     fontSize: 45,
                //     fontWeight: FontWeight.bold,
                //   ),
                // ),
              ),
            ),
            //   ),
          ),
          onHover: (event) {
//_key.currentState.showSnackBar(SnackBar(
            //   content: Text('Yaay! I am Hovered'),
            //  ));
          },
          child: Align(
            alignment: Alignment(1, -1),
            // child: SizedBox(
            // height: 750,
            //   width: 400,

            //  backgroundImage:Image.asset('assets/images/scissors.png'),
            child: Container(
              // color: Colors.red,
              height: 750,
              width: 400,
              child: Align(
                alignment: Alignment(-0.2, -0.95),
                child: Image.asset('assets/images/scissors.png',
                    height: 750, fit: BoxFit.fill),
                // child: Text(
                //   "MEN",
                //   style: TextStyle(
                //     fontSize: 45,
                //     fontWeight: FontWeight.bold,
                //   ),
                // ),
              ),
            ),
            //   ),
          ),
        ),
        Align(
          alignment: Alignment(-1, -1),
          // child: SizedBox(
          // height: 750,
          //   width: 400,

          //  backgroundImage:Image.asset('assets/images/scissors.png'),
          child: Container(
            // color: Colors.red,
            height: 750,
            width: 300,
            child: Align(
              alignment: Alignment(-0.2, -0.95),
              //// child: Image.asset('assets/images/scissors.png',
              //   width: 350, height: 750, fit: BoxFit.fill),
              child: Text(
                "MEN",
                style: TextStyle(
                  fontSize: 45,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          //   ),
        ),
        // InkWell(
        //   onTap: () {
        //     setState(() {
        //       //isHovered = !isHovered;
        //       name = 'women';
        //       //  print(name);
        //     });
        //   },
        //   onHover: (value) {
        //     setState(() {
        //       isHovered = !isHovered;
        //       name = 'women';
        //       //if()  print(name);
        //       if (name == 'women') {
        //         print('wohoo');
        //         Container(
        //           height: MediaQuery.of(context).size.height,
        //           width: MediaQuery.of(context).size.width,
        //           decoration: BoxDecoration(
        //             image: DecorationImage(
        //               image: AssetImage("assets/images/man.jpg"),
        //               fit: BoxFit.cover,
        //             ),
        //           ),
        //         );
        //       }
        //       // Builder(builder: (context) {
        //       //   /// some operation here ...
        //       //   if (name == 'women') {
        //       //     print('women');
        //       //   } else {
        //       //     return Text('B');
        //       //   }
        //       // });
        //     });
        //   },
        //   child:
        // Align(
        //   alignment: Alignment(-0.4, -1),
        //   child: SizedBox(
        //       //height: 750,
        //       //width: 400,
        //       child: Container(
        //     //    color: Colors.green,
        //     child: Align(
        //       alignment: Alignment(0, -0.95),
        //       child: Text(
        //         "WOMEN",
        //         style: TextStyle(
        //           fontSize: 45,
        //           fontWeight: FontWeight.bold,
        //         ),
        //       ),
        //     ),
        //   )),
        // ),
        //  ),

        Align(
          alignment: Alignment(0.3, -1),
          child: SizedBox(
            height: 750,
            width: 400,
            child: Container(
              // color: Colors.yellow,
              child: Align(
                alignment: Alignment(0, -0.95),
                child: Text(
                  "KIDS",
                  style: TextStyle(
                    fontSize: 45,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
        ),
        Align(
          alignment: Alignment(1, -1),
          child: SizedBox(
            height: 750,
            width: 400,
            child: Container(
              //   color: Colors.blue,
              child: Align(
                alignment: Alignment(0, -0.95),
                child: Text(
                  "FABRICS",
                  style: TextStyle(
                    fontSize: 45,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
        ),

        Align(
          alignment: Alignment(-0.3, 0.25),
          child: Text(
            "Women",
            style: TextStyle(
              fontSize: 45,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        // Align(
        //   alignment: Alignment(0.2, 0.25),
        //   child: Text(
        //     "KIDS",
        //     style: TextStyle(
        //       fontSize: 45,
        //       fontWeight: FontWeight.bold,
        //     ),
        //   ),
        // ),
        // Align(
        //   alignment: Alignment(0.73, 0.25),
        //   child: Text(
        //     "FABRICS",
        //     style: TextStyle(
        //       fontSize: 45,
        //       fontWeight: FontWeight.bold,
        //     ),
        //   ),
        // ),
      ],
    );
  }
}
