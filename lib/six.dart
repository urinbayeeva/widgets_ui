import 'package:flutter/material.dart';

void main(){
  runApp(
      MaterialApp(
          debugShowCheckedModeBanner: false,
          title: "UI",
          home: Scaffold(
            body: Center(
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsetsDirectional.only(top:100),
                      width: 90,
                      height: 90,
                      child: Expanded(child: Container(
                        margin: EdgeInsetsDirectional.all(5),
                        padding: EdgeInsetsDirectional.all(15),
                        height: 90,
                        width: 90,
                        decoration: BoxDecoration(
                          color: Colors.pinkAccent,
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://cdn.onlinewebfonts.com/svg/download_358255.png",
                            ),
                          ),
                        ),
                      ),
                      ),
                    ),
                    Container(
                      width: 90,
                      height: 90,
                      child: Expanded(child: Container(
                        margin: EdgeInsetsDirectional.only(top: 10),
                        padding: EdgeInsetsDirectional.all(15),
                        height: 100,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Colors.greenAccent,
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://cdn.onlinewebfonts.com/svg/download_358255.png",
                            ),
                          ),
                        ),
                      ),
                      ),
                    ),
                    Container(
                      width: 90,
                      height: 90,
                      child: Expanded(child: Container(
                        margin: EdgeInsetsDirectional.only(top: 10),
                        padding: EdgeInsetsDirectional.all(15),
                        height: 100,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Colors.orange,
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://cdn.onlinewebfonts.com/svg/download_358255.png",
                            ),
                          ),
                        ),
                      ),
                      ),
                    ),
                    Container(
                      width: 90,
                      height: 90,
                      child: Expanded(child: Container(
                        margin: EdgeInsetsDirectional.only(top: 10),
                        padding: EdgeInsetsDirectional.all(15),
                        height: 100,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Colors.purple,
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://cdn.onlinewebfonts.com/svg/download_358255.png",
                            ),
                          ),
                        ),
                      ),
                      ),
                    ),
                    Expanded(child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 90,
                          height: 90,
                          child: Expanded(child: Container(
                            margin: EdgeInsetsDirectional.only(top: 10),
                            padding: EdgeInsetsDirectional.all(15),
                            height: 90,
                            width: 90,
                            decoration: BoxDecoration(
                              color: Colors.pinkAccent,
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: NetworkImage(
                                  "https://cdn.onlinewebfonts.com/svg/download_358255.png",
                                ),
                              ),
                            ),
                          ),
                          ),
                        ),
                        Container(
                          width: 90,
                          height: 90,
                          child: Expanded(child: Container(
                            margin: EdgeInsetsDirectional.only(top: 10),
                            padding: EdgeInsetsDirectional.all(15),
                            height: 100,
                            width: 150,
                            decoration: BoxDecoration(
                              color: Colors.greenAccent,
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: NetworkImage(
                                  "https://cdn.onlinewebfonts.com/svg/download_358255.png",
                                ),
                              ),
                            ),
                          ),
                          ),
                        ),
                        Container(
                          width: 90,
                          height: 90,
                          child: Expanded(child: Container(
                            margin: EdgeInsetsDirectional.only(top: 10),
                            padding: EdgeInsetsDirectional.all(15),
                            height: 100,
                            width: 150,
                            decoration: BoxDecoration(
                              color: Colors.orange,
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: NetworkImage(
                                  "https://cdn.onlinewebfonts.com/svg/download_358255.png",
                                ),
                              ),
                            ),
                          ),
                          ),
                        ),
                        Container(
                          width: 90,
                          height: 90,
                          child: Expanded(child: Container(
                            margin: EdgeInsetsDirectional.only(top: 10),
                            padding: EdgeInsetsDirectional.all(15),
                            height: 100,
                            width: 150,
                            decoration: BoxDecoration(
                              color: Colors.purple,
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: NetworkImage(
                                  "https://cdn.onlinewebfonts.com/svg/download_358255.png",
                                ),
                              ),
                            ),
                          ),
                          ),
                        ),
                      ],
                    ),
            ),
                  ],
                )
            ),
          )
      )
  );
}