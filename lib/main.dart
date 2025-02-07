import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter App"),
          backgroundColor: Colors.lightBlue,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.amberAccent,
                  )
                ],
                ),
                Column(
                  children: [
                    Container(
                      width: 150,
                      height: 75,
                      color: Colors.brown,
                    ),
                    Container(
                      height: 75,
                      width: 150,
                      color: const Color.fromARGB(255, 61, 11, 154),
                    )
                  ],
                )
              ],
            ),
            Column(
              children: [
                Container(height: 75,
                      width: 325,
                      color: const Color.fromARGB(255, 59, 203, 19),
                ),
              ],
            ),
            Column(
              children: [
                
                SizedBox(width: 20),
                Container(height: 75,
                      width: 325,
                      color: const Color.fromARGB(255, 164, 19, 111),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                      height: 220,
                      width: 150,
                      color: const Color.fromARGB(255, 14, 172, 27),
                ),
                Column(
                  children: [
                    Container(
                      height: 50,
                      width: 150,
                      color: const Color.fromARGB(255, 201, 163, 11),
                ),
                SizedBox(height: 10),
                Container(
                      height: 100,
                      width: 150,
                      color: const Color.fromARGB(255, 173, 12, 12),
                ),
                SizedBox(height: 10),
                Container(
                      height: 50,
                      width: 150,
                      color: const Color.fromARGB(255, 25, 27, 132),
                ),
                  ],
                )

                
              ],
            )
          ],
        
          
        ),
        
      ),
    );
  }
}