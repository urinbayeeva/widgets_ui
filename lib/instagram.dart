import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Instagram",
    home:Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                alignment: AlignmentDirectional.center,
                child: Image(
                  image: NetworkImage(
                    "https://www.freepngimg.com/thumb/instagram/118508-logo-insta-free-clipart-hq.png",
                  ),
                  width: 150,
                  height: 150,
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