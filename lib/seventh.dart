import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "UI",
    home: Scaffold(
      body: Container(
        child: Column(
          children: [
            Row(
              children: [
                Image(image: NetworkImage("https://pixy.org/src/9/99619.png"), width: 400, height: 300,),
              ],
            ),
            Container(
            alignment: AlignmentDirectional.topStart,
              margin: EdgeInsetsDirectional.only(start: 15),
              child: Row(
                children: [
                  Text("Visitors", style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),),
                ],
              ),
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsetsDirectional.only(start: 20,top: 15, bottom: 50),
                  child: Expanded(
                    child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 50,
                        height: 90,
                        child: Expanded(child: Container(
                          height: 90,
                          width: 90,
                          decoration: BoxDecoration(
                            color: Colors.pinkAccent,
                            shape: BoxShape.circle,
                          ),
                          child: Icon(Icons.person),
                        ),
                        ),
                      ),
                      Container(
                        width: 50,
                        height: 90,
                        child: Expanded(child: Container(
                          height: 100,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Colors.greenAccent,
                            shape: BoxShape.circle,
                          ),
                          child: Icon(Icons.person),
                        ),
                        ),
                      ),
                      Container(
                        width: 50,
                        height: 90,
                        child: Expanded(child: Container(
                          height: 100,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Colors.orange,
                            shape: BoxShape.circle,
                          ),
                          child: Icon(Icons.person),
                        ),
                        ),
                      ),
                    ],
                  ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  margin: EdgeInsetsDirectional.only(start: 15),
                  child: Column(
                    children: [
                      Icon(Icons.phone, size: 35.0,),
                      Text("Phone"),
                    ],
                  ),
                ),
                Column(
                  children: [
                    Icon(Icons.alt_route_sharp, size: 35.0,),
                    Text("Route"),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.share, size: 35.0,),
                    Text("Share"),
                  ],
                ),
              ],
            ),
          ],
        ),
    ),
  ),
  ),
  );
}