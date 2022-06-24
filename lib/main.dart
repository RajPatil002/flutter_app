// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(Login());

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  // ignore: dead_code
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false ,
      theme: ThemeData(accentColor: Colors.black),
      home: Scaffold(
//        appBar: AppBar(
//          title: Text("Card"),
//        ),
        body: Stack(

        children: [

          Container(
            decoration: BoxDecoration(
              color: Color(0xffE5E5E5),
            ),
            child: Align(
              alignment: Alignment(0.0,-1.07),
              child: Image.asset(
                  'assets/bgimage.jpg',
                height: 500,
                width: 700,
              ),
            ),
          ),
           Column(
             mainAxisAlignment: MainAxisAlignment.end ,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  InkWell(
                    child: Card(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0)),
                      //elevation: 50.0,
                      margin: EdgeInsets.all(20),
                      child:  Image.network('assets/proj.png'),
                    ),
                    onTap: () {print("Hello");},
                  ),

                  InkWell(
                    child: Container(
                      color: Colors.grey,
                      height: 200,
                      width: 200,
                      child: Card(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0)),
                        //elevation: 50.0,
                        margin: EdgeInsets.all(20),
                      ),
                    ),
                    onTap: () {},
                  ),

                ],
              ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    InkWell(
                      child: Container(

                        color: Colors.grey,
                        height: 200,
                        width: 200,
                        child: Card(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0)),
                        //elevation: 50.0,
                        margin: EdgeInsets.all(20),
                      ),
                    ),
                    onTap: () {},
                  ),
                  InkWell(
                    child: Container(
                      color: Colors.grey,
                      height: 200,
                      width: 200,
                      child: Card(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0)),
                        //elevation: 50.0,
                        margin: EdgeInsets.all(20),
                      ),
                    ),
                    onTap: () {},
                  ),

                ],
              ),

            ],
//               mainAxisAlignment: MainAxisAlignment.spaceAround,
//               children: [
//                 Container(
//                   color: Colors.grey,
//                   height: 200,
//                   width: 200,
//                   child: Card(
//                     color: Colors.white,
//                     shape: RoundedRectangleBorder(
//                         borderRadius: BorderRadius.circular(30.0)
//                     ),
//                     //elevation: 50.0,
//                     margin: EdgeInsets.all(20),
//                   ),
//                 ),
//                 Container(
//                   color: Colors.grey,
//                   height: 200,
//                   width: 200,
//                   child: Card(
//                     color: Colors.white,
//                     shape: RoundedRectangleBorder(
//                         borderRadius: BorderRadius.circular(30.0)
//                     ),
//                    // elevation: 50.0,
//                     margin: EdgeInsets.all(20),
//                   ),
//                 ),
//               ],
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceAround,
//               children: [
//                 Container(
//                   color: Colors.grey,
//                   height: 200,
//                   width: 200,
//                   child: Card(
//                     color: Colors.white,
//                     shape: RoundedRectangleBorder(
//                         borderRadius: BorderRadius.circular(30.0)
//                     ),
//                    // elevation: 50.0,
//                     margin: EdgeInsets.all(20),
//                   ),
//                 ),
//                 Container(
//                   color: Colors.grey,
//                   height: 200,
//                   width: 200,
//                   child: Card(
//                     color: Colors.white,
//                     shape: RoundedRectangleBorder(
//                         borderRadius: BorderRadius.circular(30.0)
//                     ),
//                    // elevation: 50.0,
//                     margin: EdgeInsets.all(20),
//                   ),
//                 ),
//               ],
//             )
//
//           ],
//         )
          ),
        ],
        ),
      ),
    );
  }
}
