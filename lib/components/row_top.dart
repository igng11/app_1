import 'package:flutter/material.dart';
import 'package:application_1/screens/preferences.dart';

class RowTop extends StatelessWidget {
  const RowTop({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 24),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
        const SizedBox(
          width: 270,
          height: 40,
          child: TextField(decoration: InputDecoration(icon: Icon(Icons.place_outlined), label: Text('Search')),)),
        ClipRRect(
          borderRadius: BorderRadius.circular(50),
          child: const Image(image: AssetImage('assets/images/profile.png'), height: 66)),
        GestureDetector(
          onTap:() => {Navigator.push(context, MaterialPageRoute(builder: (context)=>const Preferences()))},
          child: const 
          // Image(image: AssetImage('assets/icons/sort.png'), height: 40),
           Icon(Icons.density_medium, color: Color.fromARGB(255, 40, 47, 59), size: 30,)
        ),
      ],),
    );
  }
}