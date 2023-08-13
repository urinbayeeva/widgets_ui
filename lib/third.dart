import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Container(
        padding: const EdgeInsets.all(7),
        margin: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          border: Border.all(color: Colors.blue.shade900, width: 7),
        ),
        height: 1000,
        width: 1000,
        child: Column(
          children: [
            Align(
              alignment: Alignment.topLeft,
              child: Text(
                "Column",
                style: TextStyle(
                  color: Colors.blue.shade900,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Expanded(
              child: Container(
                margin: const EdgeInsets.all(5),
                padding: const EdgeInsets.all(5),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 7)),
                width: 1000,
                child: const Text("Fixed height container",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),),
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                margin: const EdgeInsets.all(5),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.purple.shade400, width: 7),
                ),
                child: Row(
                  children: [
                    Expanded(
                      flex: 3,
                      child: Container(
                        padding: const EdgeInsets.all(7),
                        child: Column(
                          children: [
                            Expanded(
                              child: Container(
                                alignment: Alignment.topLeft,
                                padding: const EdgeInsets.all(10),
                                child: Text(
                                  "Row",
                                  style:
                                  TextStyle(color: Colors.purple.shade400,
                                  fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 14,
                              child: Container(
                                decoration: BoxDecoration(
                                  border:
                                  Border.all(width: 7, color: Colors.red),
                                ),
                                padding: const EdgeInsets.all(10),
                                alignment: const Alignment(-1, 0),
                                child: const Text(
                                  "Expanded chart",
                                  style: TextStyle(color: Colors.red,
                                    fontWeight: FontWeight.bold,),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        margin: const EdgeInsets.all(5),
                        padding: const EdgeInsets.all(5),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 7)),
                        height: 1000,
                        child: const Text("Fixed width container",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  ));
}