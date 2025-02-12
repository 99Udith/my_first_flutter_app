import 'package:flutter/material.dart';
import 'package:my_first_flutter_app/Pages/home_page.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Layout_5",
      home: HomePage(),
    );
  }
}