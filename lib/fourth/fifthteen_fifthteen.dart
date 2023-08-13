import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          body: Container(
            child: Column(
              children: [
                Expanded(
                    child: Container(
                      padding: EdgeInsets.all(5),
                      child: Row(
                        children: [
                          Expanded(
                            flex: 3,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              margin: EdgeInsets.all(5),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              margin: EdgeInsets.all(5),
                            ),
                          ),
                        ],
                      ),
                    )
                ),
                Expanded(
                    child: Container(
                      padding: EdgeInsets.all(5),
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              margin: EdgeInsets.all(5),
                            ),
                          ),
                          Expanded(
                            flex: 3,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              margin: EdgeInsets.all(5),
                            ),
                          ),
                        ],
                      ),
                    )
                ),
                Expanded(
                    child: Container(
                      padding: EdgeInsets.all(5),
                      child: Row(
                        children: [
                          Expanded(
                            flex: 3,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              margin: EdgeInsets.all(5),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              margin: EdgeInsets.all(5),
                            ),
                          ),
                        ],
                      ),
                    )
                ),

              ],
            ),
          ),
        ),
      )
  );
}