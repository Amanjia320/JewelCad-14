import 'package:flutter/material.dart';

class RingDetail1 extends StatelessWidget {
  const RingDetail1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(top: 220),
        child: Column(
          children: [
            Container(
              height: 300,
              width: 800,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/ringdetail.png'),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 240),
              child: Text(
                'Info',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    decoration: TextDecoration.underline,
                    color: Colors.lightBlue.shade900),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 65),
              child: Row(
                children: [
                  Text(
                    'Name:',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  SizedBox(
                    width: 60,
                  ),
                  Text(
                    'AD12501',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 65),
              child: Row(
                children: [
                  Text(
                    'Category:',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  SizedBox(
                    width: 33,
                  ),
                  Text(
                    'pendants',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 65),
              child: Row(
                children: [
                  Text(
                    'Type:',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  SizedBox(
                    width: 70,
                  ),
                  Text(
                    'image/png',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 65),
              child: Row(
                children: [
                  Text(
                    'Contact:',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Text(
                    'jewelcaddesigns.com@gmail.com',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
