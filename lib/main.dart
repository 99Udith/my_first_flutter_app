import 'package:flutter/material.dart';

main() {
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
          title: const Text('Easy Flutter App',
              style: TextStyle(fontSize: 25, color: Colors.black, fontWeight: FontWeight.w500)),
          backgroundColor: Colors.tealAccent,
          leading: Icon(
            Icons.menu,
            color: Colors.black,
            size: 40,
          ),
          actions: [
            Icon(
              Icons.search,
              color: Colors.black,
              size: 40,
            ),
          ],
        ),
        body: Center(
          child: Text(
            'Hello friends, My name is flutter',
            style: TextStyle(
                fontSize: 20, color: const Color.fromARGB(255, 3, 22, 38)),
          ),
        ),
      ),
    );
  }
}
