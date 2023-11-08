import 'package:flutter/material.dart';
import 'package:jewelcad_app/secondpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        bottomNavigationBarTheme: BottomNavigationBarTheme.of(context)
            .copyWith(backgroundColor: Colors.lightBlue.shade900),
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/Capture1.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Second()),
            );
          },
          child: Padding(
            padding: const EdgeInsets.only(top: 60),
            child: Container(
              child: Center(
                child: Text('JEWELCAD\n   Desings',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Nosifer',
                      fontSize: 40,
                      // fontStyle: FontStyle.italic),
                    )),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
