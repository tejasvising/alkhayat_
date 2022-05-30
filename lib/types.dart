import 'package:flutter/material.dart';
import 'package:hover_effect/hover_effect.dart';
import 'package:hovering/hovering.dart';

class Types extends StatefulWidget {
  const Types({Key? key}) : super(key: key);

  @override
  State<Types> createState() => _TypesState();
}

class _TypesState extends State<Types> {
  @override
  Widget build(BuildContext context) {
    bool isHovered = false;

    String name;
    return Stack(
      children: [
        HoverWidget(
          hoverChild: Align(
            alignment: Alignment(-1, -1),
            child: Container(
              height: 700,
              width: 300,
              child: Align(
                alignment: Alignment(-0.2, -0.95),
                child: Image.network('assets/images/man.jpg'),
              ),
            ),
          ),
          onHover: (event) {},
          child: Align(
            alignment: Alignment(-1, -1),
            child: Container(
              height: 750,
              width: 384,
              child: Align(
                alignment: Alignment(-0.2, -0.95),
                child: Image.asset('assets/images/man.jpg',
                    height: 750, fit: BoxFit.fill),
              ),
            ),
          ),
        ),
        // HoverWidget(
        //   hoverChild: Align(
        //     alignment: Alignment(-0.4, -1),
        //     child: Container(
        //       height: 750,
        //       width: 400,
        //       child: Align(
        //         alignment: Alignment(-0.2, -0.95),
        //         child: Image.asset('assets/images/arabicwomen.jpg',
        //             height: 750, fit: BoxFit.fill),
        //       ),
        //     ),
        //   ),
        //   onHover: (event) {},
        //   child: Align(
        //     alignment: Alignment(-0.4, -1),
        //     child: Container(
        //       height: 750,
        //       width: 400,
        //       child: Align(
        //         alignment: Alignment(-0.2, -0.95),
        //         child: Image.asset('assets/images/arabicwomen.jpg',
        //             height: 750, fit: BoxFit.fill),
        //       ),
        //     ),
        //   ),
        // ),
        HoverWidget(
          hoverChild: Align(
            alignment: Alignment(0.3, -1),
            child: Container(
              height: 750,
              width: 400,
              child: Align(
                alignment: Alignment(-0.2, -0.95),
                child: Image.asset('assets/images/women.jpg',
                    height: 750, fit: BoxFit.fill),
              ),
            ),
          ),
          onHover: (event) {},
          child: Align(
            alignment: Alignment(0.3, -1),
            child: Container(
              height: 750,
              width: 400,
              child: Align(
                alignment: Alignment(-0.2, -0.95),
                child: Image.asset('assets/images/women.jpg',
                    height: 750, fit: BoxFit.fill),
              ),
            ),
          ),
        ),
        HoverWidget(
          hoverChild: Align(
            alignment: Alignment(1, -1),
            child: Container(
              height: 750,
              width: 400,
              child: Align(
                alignment: Alignment(-0.2, -0.95),
                child: Image.asset('assets/images/scissors.png',
                    height: 750, fit: BoxFit.fill),
              ),
            ),
          ),
          onHover: (event) {},
          child: Align(
            alignment: Alignment(1, -1),
            child: Container(
              height: 750,
              width: 400,
              child: Align(
                alignment: Alignment(-0.2, -0.95),
                child: Image.asset('assets/images/scissors.png',
                    height: 750, fit: BoxFit.fill),
              ),
            ),
          ),
        ),
        Align(
          alignment: Alignment(-1, -1),
          child: Container(
            height: 750,
            width: 300,
            child: Align(
              alignment: Alignment(-0.2, -0.95),
              child: Text(
                "MEN",
                style: TextStyle(
                  fontSize: 45,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
        // InkWell(
        //    onTap: () {
        //      setState(() {
        //        isHovered = !isHovered;
        //        name = 'women';
        //          print(name);
        //      });
        //    },
        //    onHover: (value) {
        //      setState(() {
        //        isHovered = !isHovered;
        //        name = 'women';

        //        if (name == 'women') {
        //          print('wohoo');
        //          Container(
        //            height: MediaQuery.of(context).size.height,
        //            width: MediaQuery.of(context).size.width,
        //            decoration: BoxDecoration(
        //              image: DecorationImage(
        //                image: AssetImage("assets/images/man.jpg"),
        //                fit: BoxFit.cover,
        //              ),
        //            ),
        //          );
        //        }
        //         Builder(builder: (context) {

        //           if (name == 'women') {
        //             print('women');
        //           } else {
        //             return Text('B');
        //           }
        //         });
        //      });
        //    },
        //    child:
        //  Align(
        //    alignment: Alignment(-0.4, -1),
        //    child: SizedBox(
        //        height: 750,
        //        width: 400,
        //        child: Container(
        //          color: Colors.green,
        //      child: Align(
        //        alignment: Alignment(0, -0.95),
        //        child: Text(
        //          "WOMEN",
        //          style: TextStyle(
        //            fontSize: 45,
        //            fontWeight: FontWeight.bold,
        //          ),
        //        ),
        //      ),
        //    )),
        //  ),
        //   ),

        Align(
          alignment: Alignment(0.3, -1),
          child: SizedBox(
            height: 750,
            width: 400,
            child: Container(
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

        // Align(
        //   alignment: Alignment(-0.3, 1),
        //   child: Padding(
        //     padding: const EdgeInsets.symmetric(vertical: 20.0),
        //     child: Text(
        //       "WOMEN",
        //       style: TextStyle(
        //         fontSize: 45,
        //         fontWeight: FontWeight.bold,
        //       ),
        //     ),
        //   ),
        // ),
        // HoverWidget(
        //   hoverChild: Align(
        //     alignment: Alignment(-0.4, 0),
        //     child: SizedBox(
        //       width: 400,
        //       height: 200,
        //       child: Material(
        //         // borderRadius: BorderRadius.all(Radius.circular(50)),
        //         //   elevation: 10.0,
        //         color: Colors.white,
        //         child: Align(
        //           alignment: Alignment(-0.1, 0),
        //           child: Text(
        //             "WOMEN",
        //             style: TextStyle(
        //               fontSize: 65,
        //               fontWeight: FontWeight.bold,
        //               color: Colors.orange,
        //             ),
        //           ),
        //         ),
        //       ),
        //     ),
        //   ),
        //   onHover: (event) {},
        //   child: Align(
        //     alignment: Alignment(-0.3, 1),
        //     child: Padding(
        //       padding: const EdgeInsets.symmetric(vertical: 20.0),
        //       child: Text(
        //         "WOMEN",
        //         style: TextStyle(
        //           fontSize: 45,
        //           fontWeight: FontWeight.bold,
        //         ),
        //       ),
        //     ),
        //   ),
        // ),

        Material(
          child: Row(
            //  mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //SizedBox(height: 50),

              Container(
                width: 384,
                height: 750,
                child: HoverCard(
                  builder: (context, hovering) {
                    return Container(
                      height: 750,
                      width: 384,
                      child: Align(
                        alignment: Alignment(-1, -0.95),
                        child: Image.network('assets/images/modifiedmen.png',
                            height: 750, width: 384, fit: BoxFit.fill),
                      ),
                    );
                  },
                  depth: 10,
                  depthColor: Colors.grey[500],
                  onTap: () => print('Hello, World!'),
                  shadow: BoxShadow(
                      color: Color.fromRGBO(206, 147, 216, 1),
                      blurRadius: 30,
                      spreadRadius: -20,
                      offset: Offset(0, 40)),
                ),
              ),
              // SizedBox(width: 30.0),
              Container(
                width: 384,
                height: 750,
                child: HoverCard(
                  builder: (context, hovering) {
                    return Container(
                      height: 750,
                      width: 384,
                      child: Align(
                        alignment: Alignment(0, -1),
                        child: Image.network('assets/images/modifiedwomen.png',
                            height: 750, fit: BoxFit.fill),
                      ),
                    );
                  },
                  depth: 10,
                  depthColor: Colors.grey[500],
                  onTap: () => print('Hello, World!'),
                  shadow: BoxShadow(
                      color: Color.fromRGBO(206, 147, 216, 1),
                      blurRadius: 30,
                      spreadRadius: -20,
                      offset: Offset(0, 40)),
                ),
              ),
              Container(
                width: 384,
                height: 750,
                child: HoverCard(
                  builder: (context, hovering) {
                    return Container(
                      height: 750,
                      width: 384,
                      child: Align(
                        alignment: Alignment(0, -1),
                        child: Image.network('assets/images/modifiedkids.png',
                            height: 750, fit: BoxFit.fill),
                      ),
                    );
                  },
                  depth: 10,
                  depthColor: Colors.grey[500],
                  onTap: () => print('Hello, World!'),
                  shadow: BoxShadow(
                      color: Color.fromRGBO(206, 147, 216, 1),
                      blurRadius: 30,
                      spreadRadius: -20,
                      offset: Offset(0, 40)),
                ),
              ),
              Container(
                width: 384,
                height: 750,
                child: HoverCard(
                  builder: (context, hovering) {
                    return Container(
                      height: 750,
                      width: 384,
                      child: Align(
                        alignment: Alignment(0, -1),
                        child: Image.network(
                            'assets/images/modifiedfabrics.png',
                            height: 750,
                            fit: BoxFit.fill),
                      ),
                    );
                  },
                  depth: 10,
                  depthColor: Colors.grey[500],
                  onTap: () => print('Hello, World!'),
                  shadow: BoxShadow(
                      color: Color.fromRGBO(206, 147, 216, 1),
                      blurRadius: 30,
                      spreadRadius: -20,
                      offset: Offset(0, 40)),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
