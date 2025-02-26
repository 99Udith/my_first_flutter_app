import 'package:flutter/material.dart';
import 'package:my_first_flutter_app/Widgets/box_container.dart';
import 'package:my_first_flutter_app/Widgets/small_container.dart';
import 'package:my_first_flutter_app/Widgets/yellow_container.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  
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
        body: SingleChildScrollView(
          child: Padding(
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
                    SmallContainer(
                      textTitle: "open-source",
                      textDescription: "Flutter is an open-source Ul (User Interface) software development kit created by Google.",
                    ),
                    SmallContainer(
                      textTitle: "Widget Tree", 
                      textDescription: "In Flutter, the user interface is represented as a tree of widgets, commonly known as the widget tree"
                      ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                YellowContainer(
                  texYellowtTitle: "open-source",
                  texYellowDescription: "Flutter is an open-source UI (User Interface) software development kit created by Google. Flutter is an open-source Ul (User Interface) software development kit created by Google.",
                ),
               SizedBox(
                  height: 20,
                ),
                YellowContainer(
                  texYellowtTitle: "Widget Tree",
                  texYellowDescription: "In Flutter, the user interface is represented as a tree of widgets, commonly known as the widget treeln Flutter, the user interface is represented as a tree of widgets, commonly known as the widget tree",
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    BoxContainer(
                      boxContainerColor: Color.fromARGB(255, 26, 171, 128),
                      boxContainerIcon: Icon(Icons.location_on),
                      boxContainerTextColor: Color(0xFF000000),
                    ),
                    BoxContainer(
                      boxContainerColor: Color.fromARGB(255, 139, 24, 143),
                      boxContainerIcon: Icon(Icons.watch),
                      boxContainerTextColor: Color(0xFFffffff),
                    ),                   
                    // BoxContainer(),                   
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Divider(
                  color: Color(0xFFffffff),
                  thickness: 1,
                ),
                SizedBox(
                  height: 20,
                ),
                Text("Flutter Blocks App",style: TextStyle(
                  color: Color(0xFFffffff),
                  fontSize: 20,
                  fontWeight: FontWeight.w500
                ),),
                SizedBox(
                  height: 20,
                ),
                Text("Flutter is an open-source UI (User Interface) software development kit created by Google. It is used to build natively compiled applications for mobile, web, and desktop from a single codebase. Flutter was first introduced in 2015 and has gained significant popularity among developers due to its fast development cycle, expressive and flexible UI components, and excellent performance.",style: TextStyle(
                  color: Color(0xFFffffff),
                  fontSize: 15,
                  fontWeight: FontWeight.w500
                ),),
              ],
              
            ),
          ),
        ),
      );
  }
}