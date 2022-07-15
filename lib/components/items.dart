import 'package:application_1/screens/second_screen.dart';
import 'package:flutter/material.dart';

class Items extends StatelessWidget {

  final itemsText = ['Full list', 'Popular', 'Most visited'];


Items ({Key? key,}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 16.0, bottom: 5),
      child: Row(
          children: [
            GestureDetector(
              onTap: () {
              Navigator.push(
              context, 
              MaterialPageRoute(builder: (context)=> const Screen()));
              },
              child: Text(itemsText[0], style: const TextStyle(color: Color.fromARGB(255, 5, 47, 93)),)),
            const Spacer(),
            Text(itemsText[1], style: const TextStyle(color: Color.fromARGB(255, 5, 47, 93)),),
            const Spacer(),
            Text(itemsText[2], style: const TextStyle(color: Color.fromARGB(255, 5, 47, 93)),),
            const Spacer(),
            const Spacer(),
          ],
      ),
    );
  }
}