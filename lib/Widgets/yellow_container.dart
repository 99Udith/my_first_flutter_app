import 'package:flutter/material.dart';

class YellowContainer extends StatelessWidget {
  final String texYellowtTitle;
  final String texYellowDescription;
  
  const YellowContainer({super.key,required this.texYellowtTitle,required this.texYellowDescription});

  @override
  Widget build(BuildContext context) {
    return Container(
                    width: double.infinity,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Color(0xFFffff00),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          
                          Text(texYellowtTitle,style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w700,
                          ),),
                          Text(texYellowDescription,style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500
                          ),),
                        ],
                      ),
                    ),
                  );
  }
}