import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "UI",
        home: Scaffold(
            body: Container(
              padding: EdgeInsets.all(9),
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.blue,
                border: Border.all(
                  color: Colors.blue.shade900,
                  width: 12,
                ),
              ),
              height: 1000,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.all(5),
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      border: Border.all(
                          width: 5,
                          color: Colors.black
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(5),
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      border: Border.all(
                          width: 5,
                          color: Colors.black
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(5),
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      border: Border.all(
                          width: 5,
                          color: Colors.black
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(5),
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      border: Border.all(
                          width: 5,
                          color: Colors.black
                      ),
                    ),
                  )
                ],
              ),
            )
        ),
      )
  );
}

