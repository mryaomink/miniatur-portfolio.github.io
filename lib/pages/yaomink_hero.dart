import 'package:flutter/material.dart';
import 'package:miniatur_portfolio/pages/my_profile.dart';
import 'package:miniatur_portfolio/pages/my_sosmed.dart';
import 'package:miniatur_portfolio/pages/my_work.dart';

class YaominkHero extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final lebar = MediaQuery.of(context).size.width;
    final tinggi = MediaQuery.of(context).size.height;
    return Stack(
      children: [
        Container(
          width: lebar,
          height: tinggi,
          color: Color(0xff191919),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                'images/logo.png',
                fit: BoxFit.cover,
              ),
              Text(
                'Berkarya Dengan Ikhlas',
                style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.orange,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
        ListView(
          scrollDirection: Axis.vertical,
          shrinkWrap: false,
          children: [
            Column(
              children: [
                SizedBox(height: tinggi),
                Container(
                  color: Color(0xff191919),
                  height: tinggi,
                  width: lebar,
                  child: MyWork(),
                ),
                Container(
                  color: Colors.black,
                  height: tinggi,
                  width: lebar,
                  child: MyProfil(),
                ),
                Container(
                  color: Color(0xff191919),
                  height: tinggi / 5,
                  width: lebar,
                  child: MySosmed(),
                ),
              ],
            ),
            SizedBox(height: 20.0),
          ],
        ),
      ],
    );
  }
}
