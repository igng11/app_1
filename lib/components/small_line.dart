import 'package:flutter/material.dart';

class SmallLine extends StatelessWidget {
const SmallLine ({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Container(
            color: Colors.black,
            height: 3,
            width: 25,
          ),
        ),
      ],
    );
  }
}