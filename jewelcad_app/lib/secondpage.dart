import 'package:flutter/material.dart';
import 'package:jewelcad_app/Design.dart';
import 'package:jewelcad_app/categories.dart';
import 'package:jewelcad_app/favourite.dart';
import 'package:jewelcad_app/ringdetail.dart';
import 'package:jewelcad_app/ringdetail1.dart';

import 'Design.dart';

class Second extends StatefulWidget {
  @override
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second> {
  int myIndex = 0;

  List<Widget> widgetList = [
    Design(),
    Category(),
    Favourite(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index) {
          setState(() {
            myIndex = index;
          });
        },
        currentIndex: myIndex,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.design_services),
            label: 'Designs',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.category),
            label: 'Categories',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: 'Favourites',
          ),
        ],
      ),
      body: widgetList[myIndex],
    );
  }
}
