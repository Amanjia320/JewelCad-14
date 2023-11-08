import 'package:flutter/material.dart';
import 'package:jewelcad_app/ringdetail.dart';
import 'package:jewelcad_app/ringdetail1.dart';

class Design extends StatelessWidget {
  const Design({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue.shade900,
        title: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            'Jewelcad Designs',
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
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.only(left: 9, right: 9, top: 9, bottom: 9),
        child: GridView.count(
          crossAxisCount: 2,
          crossAxisSpacing: 5,
          mainAxisSpacing: 5,
          children: [
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RingDetail1()),
                );
              },
              child: Container(
                height: 190,
                width: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/ring1.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RingDetail2()),
                );
              },
              child: Container(
                height: 190,
                width: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/ring2.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Ringdetail3()),
                );
              },
              child: Container(
                height: 190,
                width: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/ring3.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RingDetail4()),
                );
              },
              child: Container(
                height: 190,
                width: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/ring4.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RingDetail5()),
                );
              },
              child: Container(
                //width: double.infinity,
                height: 190,
                width: 200,

                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/ring5.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RingDetail6()),
                );
              },
              child: Container(
                height: 190,
                width: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/ring6.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RingDetail7()),
                );
              },
              child: Container(
                height: 190,
                width: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/ring7.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RingDetail8()),
                );
              },
              child: Container(
                height: 190,
                width: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/ring8.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RingDetail9()),
                );
              },
              child: Container(
                //width: double.infinity,
                height: 190,
                width: 200,

                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/ring9.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RingDetail10()),
                );
              },
              child: Container(
                height: 190,
                width: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/ring10.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RingDetail11()),
                );
              },
              child: Container(
                height: 190,
                width: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/ring11.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RingDetail12()),
                );
              },
              child: Container(
                height: 190,
                width: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/ring12.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RingDetail13()),
                );
              },
              child: Container(
                //width: double.infinity,
                height: 190,
                width: 200,

                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/ring13.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RingDetail14()),
                );
              },
              child: Container(
                //width: double.infinity,
                height: 190,
                width: 200,

                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/ring14.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RingDetail15()),
                );
              },
              child: Container(
                //width: double.infinity,
                height: 190,
                width: 200,

                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/ring15.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RingDetail16()),
                );
              },
              child: Container(
                height: 190,
                width: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/ring16.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RingDetail17()),
                );
              },
              child: Container(
                height: 190,
                width: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/ring17.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RingDetail18()),
                );
              },
              child: Container(
                //width: double.infinity,
                height: 190,
                width: 200,

                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/ring18.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RingDetail19()),
                );
              },
              child: Container(
                height: 190,
                width: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/ring19.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RingDetail20()),
                );
              },
              child: Container(
                height: 190,
                width: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/ring20.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RingDetail21()),
                );
              },
              child: Container(
                height: 190,
                width: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/ring21.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RingDetail22()),
                );
              },
              child: Container(
                //width: double.infinity,
                height: 190,
                width: 200,

                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/ring22.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RingDetail23()),
                );
              },
              child: Container(
                //width: double.infinity,
                height: 190,
                width: 200,

                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/ring23.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RingDetail24()),
                );
              },
              child: Container(
                //width: double.infinity,
                height: 190,
                width: 200,

                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/ring24.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RingDetail25()),
                );
              },
              child: Container(
                //width: double.infinity,
                height: 190,
                width: 200,

                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/ring25.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RingDetail26()),
                );
              },
              child: Container(
                //width: double.infinity,
                height: 190,
                width: 200,

                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/ring26.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RingDetail27()),
                );
              },
              child: Container(
                //width: double.infinity,
                height: 190,
                width: 200,

                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/ring27.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RingDetail28()),
                );
              },
              child: Container(
                //width: double.infinity,
                height: 190,
                width: 200,

                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/ring28.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RingDetail29()),
                );
              },
              child: Container(
                //width: double.infinity,
                height: 190,
                width: 200,

                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/ring29.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RingDetail30()),
                );
              },
              child: Container(
                //width: double.infinity,
                height: 190,
                width: 200,

                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/ring30.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RingDetail31()),
                );
              },
              child: Container(
                //width: double.infinity,
                height: 190,
                width: 200,

                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/ring31.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RingDetail32()),
                );
              },
              child: Container(
                //width: double.infinity,
                height: 190,
                width: 200,

                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/ring32.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RingDetail33()),
                );
              },
              child: Container(
                //width: double.infinity,
                height: 190,
                width: 200,

                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/ring33.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RingDetail34()),
                );
              },
              child: Container(
                //width: double.infinity,
                height: 190,
                width: 200,

                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/ring34.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RingDetail35()),
                );
              },
              child: Container(
                //width: double.infinity,
                height: 190,
                width: 200,

                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/ring35.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RingDetail36()),
                );
              },
              child: Container(
                height: 190,
                width: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/ring36.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
