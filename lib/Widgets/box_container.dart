import 'package:flutter/material.dart';

class BoxContainer extends StatelessWidget {
  final double boxContainerHeightAndWidth = 180;
  final Color boxContainerColor;
  const BoxContainer({super.key,required this.boxContainerColor});

  @override
  Widget build(BuildContext context) {
    return Container(
                  height: boxContainerHeightAndWidth,
                  width: boxContainerHeightAndWidth,
                  decoration: BoxDecoration(
                    color: boxContainerColor,
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: Icon(
                    Icons.location_on,
                    size: 70,
                    ),
                  
                );
  }
}