
import 'package:flutter/material.dart';
import 'package:projek1/page/bacaan_sholat_page.dart';
import 'package:projek1/page/katakata.dart';
import 'package:projek1/page/niat_sholat_page.dart';
import 'package:projek1/page/ayat_kursi_page.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.all(10),
                child: Expanded(
                  child: InkWell(
                    highlightColor: Colors.transparent,
                    splashColor: Colors.transparent,
                    onTap: () {
                     Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => niatsholat()));
                    },
                    child: Column(
                      children: [
                        Image(
                          image: AssetImage("assets/images/sholatt.png"),
                          height: 50,
                          width: 50,
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Niat Sholat",
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 40),
              Container(
                margin: EdgeInsets.all(10),
                child: Expanded(
                  child: InkWell(
                    highlightColor: Colors.transparent,
                    splashColor: Colors.transparent,
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => bacaansholat()));
                    },
                    child: Column(
                      children: [
                        Image(
                          image: AssetImage("assets/images/bacaan.png"),
                          height: 50,
                          width: 50,
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Bacaan Sholat",
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 40),
              Container(
                margin: EdgeInsets.all(10),
                child: Expanded(
                  child: InkWell(
                    highlightColor: Colors.transparent,
                    splashColor: Colors.transparent,
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ayatkursi()));
                     
                    },
                    child: Column(
                      children: [
                        Image(
                          image: AssetImage("assets/images/ayatkursi.png"),
                          height: 50,
                          width: 50,
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Ayat Kursi",
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 40),
              Container(
                margin: EdgeInsets.all(10),
                child: Expanded(
                  child: InkWell(
                    highlightColor: Colors.transparent,
                    splashColor: Colors.transparent,
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => katakata()));
                    },
                    child: Column(
                      children: [
                        Image(
                          image: AssetImage("assets/images/ftyt.png"),
                          height: 50,
                          width: 50,
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Cerita Nabi",
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
