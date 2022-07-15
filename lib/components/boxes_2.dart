import 'package:application_1/components/caja.dart';
import 'package:flutter/material.dart';

class BoxesConst extends StatelessWidget {
const BoxesConst ({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 38.0),
      child: Row(
        verticalDirection: VerticalDirection.down,
        children: [
          Expanded(
            child: SizedBox(
                height: 700,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(14.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Container(
                    decoration: const BoxDecoration( 
                    boxShadow: 
                    [BoxShadow(
                    color: Colors.black,
                    blurRadius: 9,
                    offset: Offset(4, 8))],
                    ), 
                    child: const Caja(alto: 150, title: 'Italy', subt: '10 nights', text: 'All inclusive', image:'assets/images/bg_1.jpg')),
                    ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(14.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: const Caja(alto: 250, title: 'Greece',subt: '18 nights',text: 'All inclusive', image:'assets/images/bg_2.jpg'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(14.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: const Caja(alto: 200, title: 'Italy',subt: '12 nights',text: 'All inclusive', image:'assets/images/bg_3.jpg'),
                      ),
                    ),
                    ],
                ),
              ),
          ),
                        
          const SizedBox(width: 20),
          Expanded(
            child: SizedBox(
              height: 700,
              child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(14),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: const Caja(alto: 250, title: 'Malaysia',subt: '16 nights',text: 'All inclusive', image:'assets/images/bg_4.png'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(14),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: const Caja(alto: 200, title: 'Panama',subt: '20 nights',text: 'All inclusive', image:'assets/images/bg_5.png'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Container(
                          height: 158,
                          width: 175,
                          color: const Color.fromARGB(128, 167, 255, 142),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: const [
                              Icon(Icons.edit_location_outlined, size: 50,),
                              Text('Edit \n your travel', textAlign: TextAlign.center, style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),)
                            ],)),
                      ),
                    ),
                  ]
                ),
              )
            )
          ]));
        }
      }