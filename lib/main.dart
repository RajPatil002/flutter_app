// ignore_for_file: prefer_const_constructors

//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:flutter/widgets.dart';

void main() => runApp(Home());

class Home extends StatefulWidget {
  @override
  _Homepage createState() => _Homepage();
}

class _Homepage extends State {
  @override
  // ignore: dead_code
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // appBar: AppBar(
        //   title: Text("Card"),
        // ),
        body: Center(
          child: Stack(
            children: [
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xffE5E5E5),
                  ),
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Image.asset(
                      'assets/bgimage.png',
                      height: 350,
                      width: 1700,
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Align(
                    alignment: Alignment(0.0, 5.0),
                    child: ClipOval(
                      child: Container(
                        width: 104,
                        height: 104,
                        color: Colors.white,
                        child: Center(
                          child: Image.asset(
                            'assets/user.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      InkWell(
                        child: Card(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0)),
                          //elevation: 50.0,
                          margin: EdgeInsets.all(20),
                          child: Image.asset('assets/proj.png'),
                        ),
                        onTap: () {
                          print("Project");
                        },
                      ),
                      InkWell(
                        child: Card(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0)),
                          //elevation: 50.0,
                          margin: EdgeInsets.all(20),
                          child: Image.asset('assets/dash.png'),
                        ),
                        onTap: () {
                          print("Dashboard");
                        },
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      InkWell(
                        child: Card(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0)),
                          //elevation: 50.0,
                          margin: EdgeInsets.all(20),
                          child: Image.asset('assets/profile.png'),
                        ),
                        onTap: () {
                          print("Profile");
                        },
                      ),
                      InkWell(
                        child: Card(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0)),
                          //elevation: 50.0,
                          margin: EdgeInsets.all(20),
                          child: Image.asset('assets/contact_us.png'),
                        ),
                        onTap: () {
                          print("Contact Us");
                        },
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),

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
      ),
    );
  }
}
