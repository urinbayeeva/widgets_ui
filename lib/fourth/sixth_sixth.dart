import 'package:flutter/material.dart';

void main(){
  runApp(
      MaterialApp(
          home: Scaffold(
            body: Container(
              padding: EdgeInsets.only(top: 30),
              child: Column(
                children: [
                  for(int i=0; i<4; i++)
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  // Expanded(
                  //   child: Container(
                  //     margin: EdgeInsets.all(5),
                  //     decoration: BoxDecoration(
                  //       color: Colors.blue,
                  //       borderRadius: BorderRadius.circular(10),
                  //     )
                  //   ),
                  // ),
                  // Expanded(
                  //   child: Container(
                  //       margin: EdgeInsets.all(5),
                  //       decoration: BoxDecoration(
                  //         color: Colors.blue,
                  //         borderRadius: BorderRadius.circular(10),
                  //       )
                  //   ),
                  // ),
                ],
              ),
            ),
          )
      )
  );
}