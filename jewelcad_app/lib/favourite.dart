import 'package:flutter/material.dart';

class Favourite extends StatelessWidget {
  const Favourite({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue.shade900,
        title: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            'Favourites',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
                fontStyle: FontStyle.italic),
          ),
        ),
        actions: [
          PopupMenuButton(
            itemBuilder: (context) {
              return [
                PopupMenuItem<int>(
                  child: Text("Settings"),
                ),
                PopupMenuItem<int>(
                  child: Text("Contacts"),
                ),
                PopupMenuItem<int>(
                  child: Text("Rate uS"),
                ),
                PopupMenuItem<int>(
                  child: Text("More apps"),
                ),
                PopupMenuItem<int>(
                  child: Text("Share"),
                ),
                PopupMenuItem<int>(
                  child: Text("About"),
                ),
              ];
            },
          )
        ],
        automaticallyImplyLeading: false,
      ),
      //backgroundColor: Colors.,
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 230),
              child: Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                  'assets/images/heart.png',
                ))),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Text(
              'Whoops!',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.normal),
            ),
            SizedBox(
              height: 8,
            ),
            Text(
              'Your favourite list is empty because you dont add\n              any news in the favourite menu...',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.normal),
            ),
          ],
        ),
      ),
    );
  }
}
