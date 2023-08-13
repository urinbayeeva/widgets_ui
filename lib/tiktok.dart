import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "TikTok",
    home:Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Container(
          padding: EdgeInsets.only(bottom: 150),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Image(
                  image: NetworkImage(
                    "https://pngshare.com/wp-content/uploads/2021/05/Galaxy-Tik-Tok-Logo-15.png",
                  ),
                  width: 200,
                  height: 200,
                ),
              ),
              Container(
                child: Text(
                  "TikTok",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  )

  );
}