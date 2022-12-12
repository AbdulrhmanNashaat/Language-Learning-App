import 'package:flutter/material.dart';

class CategoreyItem extends StatelessWidget {
  String? text;
  Color? color;
  VoidCallback? onTab;

  CategoreyItem({super.key , required this.text , required this.color , required this.onTab});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTab,
      child: Container(
        padding: const EdgeInsets.all(20.0),
        alignment: Alignment.centerLeft,
        color: color,
        height: 60,
        width: double.infinity,
        child:  Text(
          text!,
          style: const TextStyle(
            color:Colors.white,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}
