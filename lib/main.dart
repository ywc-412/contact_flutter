import 'package:flutter/material.dart';

void main() {
  // Application Start
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: SizedBox(
            child: Align(
              alignment: Alignment.centerLeft,
              child: Container(
                child: Text('금호동3가', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
              ),
            ),
          )
          // body: Text('앱임'),
        ),
        body: SizedBox(
          child: Container(
            margin: EdgeInsets.all(10),
            child: Container(
              child: ,
            ),
          )
          //Icon(Icons.star, color: Colors.red,)
          //Text('안녕하세요', style: TextStyle(color: Colors.red),),
        )
        // Align(
        //   alignment: Alignment.centerLeft,
        //   child: Container(
        //     width: 150, height: 50,
        //     margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
        //     decoration: BoxDecoration(
        //       color: Colors.blue,
        //       border: Border.all(color: Colors.black)
        //     ),
        //   ),
        // )
        // Text('안녕'),
        // bottomNavigationBar: BottomAppBar(
        //   child: SizedBox(
        //     height: 70,
        //     child: Row(
        //       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //       crossAxisAlignment: CrossAxisAlignment.center,
        //       children: [
        //         Icon(Icons.message),
        //         Icon(Icons.message),
        //         Icon(Icons.contact_page),
        //       ],
        //     )
        //   )
        // ),
      )
      // Center(
      //     child: Container(width: 50, height: 50, color: Colors.blue)
      // )
      // Container(width: 50, height: 50, color: Colors.blue)
      // SizedBox(width: 50, height: 50)
      // Image.asset('main_bg_img01.jpg'),
    );
  }
}
