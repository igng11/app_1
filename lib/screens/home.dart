import 'package:application_1/components/boxes_2.dart';
import 'package:application_1/components/promos.dart';
import 'package:application_1/components/small_line.dart';
import 'package:flutter/material.dart';
import 'package:application_1/components/items.dart';
import 'package:application_1/components/title.dart';
import 'package:application_1/components/row_top.dart';


class Home extends StatelessWidget {
const Home ({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[50],
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          children: [
            const RowTop(),
            const TitleTop(),
            const SizedBox(height: 8),
            Items(),
            const SmallLine(),
            const Promos(),
            const BoxesConst(),
            ], 
        ),
      ),
      // appBar: ,
   );
  }
}