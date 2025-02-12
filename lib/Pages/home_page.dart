import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  //variables
  final double boxWidthHeight = 180; 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 14, 14, 14),
        appBar: AppBar(
          title: Text(
            "Flutter Blocks App",
            style: TextStyle(
              color: Color.fromRGBO(255, 255, 255, 1),
              fontSize: 25,
              fontWeight: FontWeight.w600,
            ),
          ),
          backgroundColor: Color.fromARGB(255, 83, 5, 83),
          leading: IconButton(
            icon: Icon(Icons.menu),
            color: Color(0xFFffffff),
            iconSize: 28,
            onPressed: () =>(),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("User Interfaces with Flutter",style: TextStyle(
                color: Color(0xFFffffff),
                fontSize: 20,
                fontWeight: FontWeight.w500
              ),),
              SizedBox(
                height: 15,
              ),
              Container(
                height: 300,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 39, 212, 212),
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Text("In Flutter, the user interface is represented as a tree of widgets, commonly known as the widget tree. Each widget in the tree corresponds to a specific Ul component, and the arrangement of these widgets defines the layout and appearance of the app By understanding the widget tree, you can efficiently organize your Ul components and create a seamless user experience",
                  style: TextStyle(
                    fontSize: 18
                  ),),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: boxWidthHeight,
                    width: boxWidthHeight,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 78, 18, 133),
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Text("open-source",style: TextStyle(
                            fontSize: 20,
                            color: Color(0xFFffffff)
                          ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Text("Flutter is an open-source Ul (User Interface) software development wit created by Doogia",style: TextStyle(
                            fontSize: 13,
                            color: Color(0xFFffffff),
                          ),),
                        )
                      ],
                    ),
                  ),
                  Container(
                height: boxWidthHeight,
                width: boxWidthHeight,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 78, 18, 133),
                      borderRadius: BorderRadius.circular(10)
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("open-source",style: TextStyle(
                        fontSize: 20,
                        color: Color(0xFFffffff)
                      ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Text("Flutter is an open-source Ul (User Interface) software development wit created by Doogia",style: TextStyle(
                        fontSize: 13,
                        color: Color(0xFFffffff),
                      ),),
                    )
                  ],
                ),
              )
                ],
              ),
              
            ],
          ),
        ),
      );
  }
}