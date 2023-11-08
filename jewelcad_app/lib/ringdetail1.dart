import 'package:flutter/material.dart';

class RingDetail2 extends StatelessWidget {
  const RingDetail2({super.key});

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
                  image: AssetImage('assets/images/ringdetail2.png'),
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

class Ringdetail3 extends StatelessWidget {
  const Ringdetail3({super.key});

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
                  image: AssetImage('assets/images/ringdetail3.png'),
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

class RingDetail4 extends StatelessWidget {
  const RingDetail4({super.key});

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
                  image: AssetImage('assets/images/ring4.jpg'),
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

class RingDetail5 extends StatelessWidget {
  const RingDetail5({super.key});

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
                  image: AssetImage('assets/images/ring5.jpg'),
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

class RingDetail6 extends StatelessWidget {
  const RingDetail6({super.key});

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
                  image: AssetImage('assets/images/ring6.jpg'),
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

class RingDetail7 extends StatelessWidget {
  const RingDetail7({super.key});

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
                  image: AssetImage('assets/images/ring7.jpg'),
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

class RingDetail8 extends StatelessWidget {
  const RingDetail8({super.key});

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
                  image: AssetImage('assets/images/ring8.jpg'),
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

class RingDetail9 extends StatelessWidget {
  const RingDetail9({super.key});

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
                  image: AssetImage('assets/images/ring9.jpg'),
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

class RingDetail10 extends StatelessWidget {
  const RingDetail10({super.key});

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
                  image: AssetImage('assets/images/ring10.jpg'),
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

class RingDetail11 extends StatelessWidget {
  const RingDetail11({super.key});

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
                  image: AssetImage('assets/images/ring11.jpg'),
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

class RingDetail12 extends StatelessWidget {
  const RingDetail12({super.key});

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
                  image: AssetImage('assets/images/ring12.jpg'),
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

class RingDetail13 extends StatelessWidget {
  const RingDetail13({super.key});

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
                  image: AssetImage('assets/images/ring13.jpg'),
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

class RingDetail14 extends StatelessWidget {
  const RingDetail14({super.key});

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
                  image: AssetImage('assets/images/ring14.jpg'),
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

class RingDetail15 extends StatelessWidget {
  const RingDetail15({super.key});

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
                  image: AssetImage('assets/images/ring15.jpg'),
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

class RingDetail16 extends StatelessWidget {
  const RingDetail16({super.key});

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
                  image: AssetImage('assets/images/ring16.jpg'),
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

class RingDetail17 extends StatelessWidget {
  const RingDetail17({super.key});

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
                  image: AssetImage('assets/images/ring17.jpg'),
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

class RingDetail18 extends StatelessWidget {
  const RingDetail18({super.key});

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
                  image: AssetImage('assets/images/ring18.jpg'),
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

class RingDetail19 extends StatelessWidget {
  const RingDetail19({super.key});

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
                  image: AssetImage('assets/images/ring19.jpg'),
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

class RingDetail20 extends StatelessWidget {
  const RingDetail20({super.key});

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
                  image: AssetImage('assets/images/ring20.jpg'),
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

class RingDetail21 extends StatelessWidget {
  const RingDetail21({super.key});

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
                  image: AssetImage('assets/images/ring21.jpg'),
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

class RingDetail22 extends StatelessWidget {
  const RingDetail22({super.key});

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
                  image: AssetImage('assets/images/ring22.jpg'),
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

class RingDetail23 extends StatelessWidget {
  const RingDetail23({super.key});

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
                  image: AssetImage('assets/images/ring23.jpg'),
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

class RingDetail24 extends StatelessWidget {
  const RingDetail24({super.key});

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
                  image: AssetImage('assets/images/ring24.jpg'),
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

class RingDetail25 extends StatelessWidget {
  const RingDetail25({super.key});

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
                  image: AssetImage('assets/images/ring25.jpg'),
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

class RingDetail26 extends StatelessWidget {
  const RingDetail26({super.key});

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
                  image: AssetImage('assets/images/ring26.jpg'),
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

class RingDetail27 extends StatelessWidget {
  const RingDetail27({super.key});

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
                  image: AssetImage('assets/images/ring27.jpg'),
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

class RingDetail28 extends StatelessWidget {
  const RingDetail28({super.key});

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
                  image: AssetImage('assets/images/ring28.jpg'),
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

class RingDetail29 extends StatelessWidget {
  const RingDetail29({super.key});

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
                  image: AssetImage('assets/images/ring29.jpg'),
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

class RingDetail30 extends StatelessWidget {
  const RingDetail30({super.key});

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
                  image: AssetImage('assets/images/ring30.jpg'),
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

class RingDetail31 extends StatelessWidget {
  const RingDetail31({super.key});

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
                  image: AssetImage('assets/images/ring31.jpg'),
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

class RingDetail32 extends StatelessWidget {
  const RingDetail32({super.key});

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
                  image: AssetImage('assets/images/ring32.jpg'),
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

class RingDetail33 extends StatelessWidget {
  const RingDetail33({super.key});

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
                  image: AssetImage('assets/images/ring33.jpg'),
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

class RingDetail34 extends StatelessWidget {
  const RingDetail34({super.key});

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
                  image: AssetImage('assets/images/ring34.jpg'),
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

class RingDetail35 extends StatelessWidget {
  const RingDetail35({super.key});

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
                  image: AssetImage('assets/images/ring35.jpg'),
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

class RingDetail36 extends StatelessWidget {
  const RingDetail36({super.key});

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
                  image: AssetImage('assets/images/ring36.jpg'),
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
