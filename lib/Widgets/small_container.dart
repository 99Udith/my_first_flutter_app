import 'package:flutter/material.dart';

class SmallContainer extends StatelessWidget {

  //variables
  final double boxWidthHeight = 180; 
  final String textTitle;
  final String textDescription;
  const SmallContainer({super.key,required this.textTitle, required this.textDescription});


  @override
  Widget build(BuildContext context) {
    return Container(
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
                          child: Text(textTitle,style: TextStyle(
                            fontSize: 20,
                            color: Color(0xFFffffff)
                          ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Text(textDescription,style: TextStyle(
                            fontSize: 13,
                            color: Color(0xFFffffff),
                          ),),
                        )
                      ],
                    ),
                  );
  }
}