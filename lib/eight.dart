import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "UI",
    home: Scaffold(
      appBar:AppBar(
        toolbarHeight: 90,
        backgroundColor: Colors.white,
        title: Center(
          child: Text(
            "AppName",
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      body: Container(
        child: Column(
          children: [
            Container(
              alignment: AlignmentDirectional.centerStart,
              width: 700,
              height: 200,
              margin: EdgeInsetsDirectional.only(top: 5, start: 5, end: 5),
              child: Icon(Icons.image_rounded, size: 200,),
              decoration: BoxDecoration(
                border: Border.all(
                    width: 3,
                    color: Colors.grey
                ),
              ),
            ),
            Container(
              alignment: AlignmentDirectional.centerStart,
              width: 800,
              height: 200,
              margin: EdgeInsetsDirectional.only(top: 15, start: 5, end: 5),
              child: Icon(Icons.image_rounded, size: 200,),
              decoration: BoxDecoration(
                border: Border.all(
                    width: 3,
                    color: Colors.grey
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  ),
  );
}