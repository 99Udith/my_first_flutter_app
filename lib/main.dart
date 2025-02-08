import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Layout_1",
      home: Scaffold(
        appBar: AppBar(
          title: Text("My Flutter App"),
          backgroundColor: Color.fromARGB(255, 169, 22, 171),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 280,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 56, 204, 231),
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 15,horizontal: 10),
                  child: Text("Flutter is an open-source UI (User Interface) software development kit created by Google. It is used to build natively compiled applications for mobile, web, and desktop from a single codebase. Flutter was first introduced in 2015.",
                  style: TextStyle(
                    fontSize: 18
                  ),),
                ),
              ),
              Container(
                height: 280,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 210, 235, 20),
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 35,horizontal: 10),
                  child: Text("Flutter is an open-source UI (User Interface) software development kit created by Google. It is used to build natively compiled applications for mobile, web, and desktop from a single codebase. Flutter was first introduced in 2015.",
                  style: TextStyle(
                    fontSize: 18
                  ),),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}