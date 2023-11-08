import 'package:flutter/material.dart';

class Category1 extends StatefulWidget {
  const Category1({super.key});

  @override
  State<Category1> createState() => _Category1State();
}

class _Category1State extends State<Category1> {
  List items = [
    'assets/images/pendant1.jpg',
    'assets/images/pendant2.jpg',
    'assets/images/pendant3.jpg',
    'assets/images/pendant4.jpg',
    'assets/images/pendant5.jpg',
    'assets/images/pendant6.jpg',
    'assets/images/pendant7.jpg',
    'assets/images/pendant8.jpg',
    'assets/images/pendant9.jpg',
    'assets/images/pendant10.jpg',
    'assets/images/pendant11.jpg',
    'assets/images/pendant12.jpg',
    'assets/images/pendant13.jpg',
    'assets/images/pendant14.jpg',
    'assets/images/pendant15.jpg',
    'assets/images/pendant16.jpg',
    'assets/images/pendant17.jpg',
    'assets/images/pendant18.jpg',
    'assets/images/pendant19.jpg',
    'assets/images/pendant20.jpg',
    'assets/images/pendant21.jpg',
    'assets/images/pendant22.jpg',
    'assets/images/pendant23.jpg',
    'assets/images/pendant24.jpg',
    'assets/images/pendant25.jpg',
    'assets/images/pendant26.jpg',
    'assets/images/pendant27.jpg',
    'assets/images/pendant28.jpg',
    'assets/images/pendant29.jpg',
    'assets/images/pendant30.jpg',
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: GridView.builder(
            padding: EdgeInsets.all(8),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2, crossAxisSpacing: 5, mainAxisSpacing: 5),
            itemCount: items.length,
            itemBuilder: (context, index) {
              return Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage(
                      items[index],
                    ),
                  ),
                ),
              );
            }),
      ),
    );
  }
}

class Category2 extends StatefulWidget {
  const Category2({super.key});

  @override
  State<Category2> createState() => _Category2State();
}

class _Category2State extends State<Category2> {
  List items = [
    'assets/images/top1.jpg',
    'assets/images/top2.jpg',
    'assets/images/top3.jpg',
    'assets/images/top4.jpg',
    'assets/images/top5.jpg',
    'assets/images/top6.jpg',
    'assets/images/top7.jpg',
    'assets/images/top8.jpg',
    'assets/images/top9.jpg',
    'assets/images/top10.jpg',
    'assets/images/top11.jpg',
    'assets/images/top12.jpg',
    'assets/images/top13.jpg',
    'assets/images/top14.png',
    'assets/images/top15.jpg',
    'assets/images/top16.jpg',
    'assets/images/top17.jpg',
    'assets/images/top18.jpg',
    'assets/images/top19.jpg',
    'assets/images/top20.jpg',
    'assets/images/top21.jpg',
    'assets/images/top22.jpg',
    'assets/images/top23.jpg',
    'assets/images/top24.jpg',
    'assets/images/top25.jpg',
    'assets/images/top26.jpg',
    'assets/images/top27.jpg',
    'assets/images/top28.jpg',
    'assets/images/top29.jpg',
    'assets/images/top30.jpg',
    'assets/images/top31.jpg',
    'assets/images/top33.jpg',
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: GridView.builder(
            padding: EdgeInsets.all(8),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2, crossAxisSpacing: 5, mainAxisSpacing: 5),
            itemCount: items.length,
            itemBuilder: (context, index) {
              return Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage(
                      items[index],
                    ),
                  ),
                ),
              );
            }),
      ),
    );
  }
}

class Category3 extends StatefulWidget {
  const Category3({super.key});

  @override
  State<Category3> createState() => _Category3State();
}

class _Category3State extends State<Category3> {
  List items = [
    'assets/images/bali1.jpg',
    'assets/images/bali2.jpg',
    'assets/images/bali3.jpg',
    'assets/images/bali4.jpg',
    'assets/images/bali5.jpg',
    'assets/images/bali7.jpg',
    'assets/images/bali8.jpg',
    'assets/images/bali10.jpg',
    'assets/images/bali11.jpg',
    'assets/images/bali12.jpg',
    'assets/images/bali13.png',
    'assets/images/bali9.jpg',
    'assets/images/bali14.jpg',
    'assets/images/bali15.jpg',
    'assets/images/bali16.jpg',
    'assets/images/bali17.jpg',
    'assets/images/bali18.jpg',
    'assets/images/bali19.jpg',
    'assets/images/bali20.jpg',
    'assets/images/bali21.jpg',
    'assets/images/bali22.jpg',
    'assets/images/bali23.jpg',
    'assets/images/bali24.jpg',
    'assets/images/bali6.jpg',
    'assets/images/bali25.jpg',
    'assets/images/bali26.jpg',
    'assets/images/bali27.jpg',
    'assets/images/bali28.jpg',
    'assets/images/bali29.jpg',
    'assets/images/bali30.jpg',
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: GridView.builder(
            padding: EdgeInsets.all(8),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2, crossAxisSpacing: 5, mainAxisSpacing: 5),
            itemCount: items.length,
            itemBuilder: (context, index) {
              return Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage(
                      items[index],
                    ),
                  ),
                ),
              );
            }),
      ),
    );
  }
}

class Category4 extends StatefulWidget {
  const Category4({super.key});

  @override
  State<Category4> createState() => _Category4State();
}

class _Category4State extends State<Category4> {
  List items = [
    'assets/images/bangle1.jpg',
    'assets/images/bangle2.png',
    'assets/images/bangle3.jpg',
    'assets/images/bangle4.jpg',
    'assets/images/bangle5.jpg',
    'assets/images/bangle6.jpg',
    'assets/images/bangle7.jpg',
    'assets/images/bangle8.jpg',
    'assets/images/bangle9.jpg',
    'assets/images/bangle10.jpg',
    'assets/images/bangle11.jpg',
    'assets/images/bangle12.jpg',
    'assets/images/bangle13.jpg',
    'assets/images/bangle14.jpg',
    'assets/images/bangle15.jpg',
    'assets/images/bangle16.jpg',
    'assets/images/bangle17.jpg',
    'assets/images/bangle18.jpg',
    'assets/images/bangle19.jpg',
    'assets/images/bangle20.jpg',
    'assets/images/bangle21.jpg',
    'assets/images/bangle22.jpg',
    'assets/images/bangle23.jpg',
    'assets/images/bangle24.jpg',
    'assets/images/bangle25.jpg',
    'assets/images/bangle26.jpg',
    'assets/images/bangle27.jpg',
    'assets/images/bangle28.jpg',
    'assets/images/bangle29.jpg',
    'assets/images/bangle30.jpg',
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: GridView.builder(
            padding: EdgeInsets.all(8),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2, crossAxisSpacing: 5, mainAxisSpacing: 5),
            itemCount: items.length,
            itemBuilder: (context, index) {
              return Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage(
                      items[index],
                    ),
                  ),
                ),
              );
            }),
      ),
    );
  }
}

class Category5 extends StatefulWidget {
  const Category5({super.key});

  @override
  State<Category5> createState() => _Category5State();
}

class _Category5State extends State<Category5> {
  List items = [
    'assets/images/nec1.jpg',
    'assets/images/nec2.jpg',
    'assets/images/nec3.jpg',
    'assets/images/nec4.jpg',
    'assets/images/nec5.jpg',
    'assets/images/nec6.jpg',
    'assets/images/nec7.jpg',
    'assets/images/nec8.jpg',
    'assets/images/nec9.jpg',
    'assets/images/nec10.jpg',
    'assets/images/nec11.jpg',
    'assets/images/nec12.jpg',
    'assets/images/nec13.jpg',
    'assets/images/nec14.jpg',
    'assets/images/nec15.jpg',
    'assets/images/nec16.jpg',
    'assets/images/nec17.jpg',
    'assets/images/nec18.jpg',
    'assets/images/nec19.jpg',
    'assets/images/nec20.jpg',
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: GridView.builder(
            padding: EdgeInsets.all(8),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2, crossAxisSpacing: 5, mainAxisSpacing: 5),
            itemCount: items.length,
            itemBuilder: (context, index) {
              return Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage(
                      items[index],
                    ),
                  ),
                ),
              );
            }),
      ),
    );
  }
}

class Category6 extends StatefulWidget {
  const Category6({super.key});

  @override
  State<Category6> createState() => _Category6State();
}

class _Category6State extends State<Category6> {
  List items = [
    'assets/images/ring49.jpg',
    'assets/images/ring37.jpg',
    'assets/images/ring38.jpg',
    'assets/images/ring39.jpg',
    'assets/images/ring40.jpg',
    'assets/images/ring41.jpg',
    'assets/images/ring42.jpg',
    'assets/images/ring43.png',
    'assets/images/ring44.jpg',
    'assets/images/ring46.jpg',
    'assets/images/ring45.jpg',
    'assets/images/ring47.jpg',
    'assets/images/ring48.jpg',
    'assets/images/ring18.jpg',
    'assets/images/ring29.jpg',
    'assets/images/ring31.jpg',
    'assets/images/ring7.jpg',
    'assets/images/ring5.jpg',
    'assets/images/ring35.jpg',
    'assets/images/ring15.jpg',
    'assets/images/ring19.jpg',
    'assets/images/ring50.jpg',
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: GridView.builder(
            padding: EdgeInsets.all(8),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2, crossAxisSpacing: 5, mainAxisSpacing: 5),
            itemCount: items.length,
            itemBuilder: (context, index) {
              return Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage(
                      items[index],
                    ),
                  ),
                ),
              );
            }),
      ),
    );
  }
}

class Category7 extends StatefulWidget {
  const Category7({super.key});

  @override
  State<Category7> createState() => _Category7State();
}

class _Category7State extends State<Category7> {
  List items = [
    'assets/images/gent1.jpg',
    'assets/images/gent2.jpg',
    'assets/images/gent3.jpg',
    'assets/images/gent4.jpg',
    'assets/images/gent5.jpg',
    'assets/images/gent6.jpg',
    'assets/images/gent7.jpg',
    'assets/images/gent8.jpg',
    'assets/images/gent9.jpg',
    'assets/images/gent10.jpg',
    'assets/images/gent11.jpg',
    'assets/images/gent12.jpg',
    'assets/images/gent13.jpg',
    'assets/images/gent14.jpg',
    'assets/images/gent15.jpg',
    'assets/images/gent16.jpg',
    'assets/images/gent17.jpg',
    'assets/images/gent18.jpg',
    'assets/images/gent19.jpg',
    'assets/images/gent20.jpg',
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: GridView.builder(
            padding: EdgeInsets.all(8),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2, crossAxisSpacing: 5, mainAxisSpacing: 5),
            itemCount: items.length,
            itemBuilder: (context, index) {
              return Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage(
                      items[index],
                    ),
                  ),
                ),
              );
            }),
      ),
    );
  }
}

class Category8 extends StatefulWidget {
  const Category8({super.key});

  @override
  State<Category8> createState() => _Category8State();
}

class _Category8State extends State<Category8> {
  List items = [
    'assets/images/brac1.jpg',
    'assets/images/brac2.jpg',
    'assets/images/brac3.jpg',
    'assets/images/brac4.jpg',
    'assets/images/brac5.jpg',
    'assets/images/brac6.jpg',
    'assets/images/brac7.jpg',
    'assets/images/brac8.jpg',
    'assets/images/brac9.jpg',
    'assets/images/brac10.jpg',
    'assets/images/brac11.jpg',
    'assets/images/brac12.jpg',
    'assets/images/brac13.jpg',
    'assets/images/brac14.jpg',
    'assets/images/brac15.jpg',
    'assets/images/brac16.jpg',
    'assets/images/brac17.jpg',
    'assets/images/brac18.jpg',
    'assets/images/brac19.jpg',
    'assets/images/brac20.jpg',
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: GridView.builder(
            padding: EdgeInsets.all(8),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2, crossAxisSpacing: 5, mainAxisSpacing: 5),
            itemCount: items.length,
            itemBuilder: (context, index) {
              return Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage(
                      items[index],
                    ),
                  ),
                ),
              );
            }),
      ),
    );
  }
}
