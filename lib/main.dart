// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
      debugShowCheckedModeBanner:false ,
      home: Scaffold(
       // appBar: AppBar(
       //   title: Text("Card"),
       // ),
        body: Stack(

        children: [

          Container(
            decoration: BoxDecoration(
              color: Color(0xffE5E5E5),
            ),
            child: Align(
              alignment: Alignment(-2.0,-1.99),
              child: Image.asset(
                'assets/bgimage.png',
                height: 500,
                width: 1300,
                fit: BoxFit.contain,

              ),
            ),
          ),
           Expanded(
               child: Column(
                 mainAxisAlignment: MainAxisAlignment.end ,
                 children: [
                   Container(
                     child: Text("Vishwas",style: TextStyle(color: Colors.black,fontSize: 20.0)),
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
                           child:  Image.asset('assets/proj.png'),
                         ),
                         onTap: () {print("Project");},
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

                         onTap: () {print("Dashboard");},
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
                         onTap: () {print("Profile");},
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
                         onTap: () {print("Contact Us");},
                       ),

                     ],
                   ),

                 ],
               ),
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

        ],
        ),
      ),
    );
  }
}
