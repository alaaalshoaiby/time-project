import 'package:flutter/material.dart';

void main() {
  runApp(SafeArea(
      child: MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(
            backgroundColor: Color.fromARGB(255, 4, 71, 126),
            body: Container(
              padding:
                  EdgeInsets.only(top: 20, left: 20, right: 20, bottom: 80),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.menu,
                        size: 30,
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "To do Application",
                        style: TextStyle(
                            fontSize: 26,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Center(
                    child: Text(
                      "02 :36 PM",
                      style: TextStyle(
                          fontSize: 25,
                          wordSpacing: 2,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Center(
                    child: Text(
                      "current time",
                      style: TextStyle(
                          fontSize: 10,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                    ),
                  )
                ],
              ),
            ),
          ))));
}
