import 'package:flutter/material.dart';
import 'package:miniatur_portfolio/pages/mygaleri_page.dart';
import 'package:miniatur_portfolio/pages/test.page.dart';

class MyWorkMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.max,
      children: [
        InkWell(
            onTap: () => Navigator.push(context,
                MaterialPageRoute(builder: (context) => MyGaleriPage())),
            child: builStack('images/satu.jpg', 'Photo Gallery')),
        InkWell(
            onTap: () => Navigator.push(
                context, MaterialPageRoute(builder: (context) => TestPage())),
            child: builStack('images/dua.jpg', 'Video Gallery'))
      ],
    );
  }

  Stack builStack(String image, String text) {
    return Stack(
      children: [
        Image.asset(
          image,
          fit: BoxFit.cover,
        ),
        Center(
          child: Padding(
            padding: const EdgeInsets.all(150.0),
            child: Text(
              text,
              style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ],
    );
  }
}
