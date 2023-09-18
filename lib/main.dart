import 'package:flutter/material.dart';

void main() {
  runApp(FirstApp());
}
// runApp(MaterialApp(
//   debugShowCheckedModeBanner: false,
//   home: Scaffold(
//     backgroundColor: Colors.cyan,
//     body: Center(
//       child: Text("First Flutter App"),
//     ),

//   ),
// )
// );

class FirstApp extends StatelessWidget {
  const FirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.account_box),
          backgroundColor: Color.fromARGB(255, 94, 218, 176),
          title: Center(
            child: Text("Mobile Application Developement 1"),
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        body: Container(
          //   color: Colors.amber,
          width: double.infinity,
          height: double.infinity,
       //   alignment: Alignment.center,
           padding: EdgeInsets.all(30),
           margin:EdgeInsets.all(30),
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
              Colors.blue.shade300,
              Colors.green,
              Color.fromARGB(255, 29, 209, 182)
            ], begin: Alignment.topLeft, end: Alignment.bottomRight),
          ),
          child: SafeArea(
            
              child: Column(
            children: [
              Text(
                "Mark Lee T. Tadeja",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "# 86 Zamora Street Binalonan Pangasinan",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "I am a third-year college student pursuing a degree in Bachelor of Science in Information Technology.",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
            ],
          )),
        ),
      ),
    );
  }
}
