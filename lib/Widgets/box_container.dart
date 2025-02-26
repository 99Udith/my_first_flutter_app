import 'package:flutter/material.dart';

class BoxContainer extends StatelessWidget {
  final double boxContainerHeightAndWidth = 180;
  final Color boxContainerColor;
  final Color boxContainerTextColor;
  final Icon boxContainerIcon;
  const BoxContainer({super.key,required this.boxContainerColor,required this.boxContainerIcon,required this.boxContainerTextColor});

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
                      boxContainerIcon.icon,
                      color: boxContainerTextColor,
                    size: 70,
                    ),
                  
                );
  }
}