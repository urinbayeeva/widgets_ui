import 'package:flutter/material.dart';

void main(){
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "UI",
        home: Scaffold(
          body: Container(
            margin: EdgeInsetsDirectional.only(top: 30),
            child: Column(
              children: [
                Expanded(
                    flex: 5,
                    child: Container(
                      margin: EdgeInsetsDirectional.all(10),
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    )
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(10),
                    child: Row(
                      children: [
                        for(int i=0; i<4; i++)
                          Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                margin: EdgeInsetsDirectional.all(6),
                              )
                          ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      )
  );
}