import 'package:flutter/material.dart';
import 'package:miniatur_portfolio/pages/mygaleri_page.dart';

class MyWorkDesk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Align(
          alignment: Alignment.centerLeft,
          child: Image.asset(
            'images/satu.jpg',
            fit: BoxFit.cover,
            width: 689,
          ),
        ),
        Align(
          alignment: Alignment.centerRight,
          child: InkWell(
            onTap: () => Navigator.push(context,
                MaterialPageRoute(builder: (context) => MyGaleriPage())),
            child: Image.asset(
              'images/dua.jpg',
              fit: BoxFit.cover,
              width: 690,
            ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: MouseRegion(
                onEnter: (event) => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => MyGaleriPage())),
                child: Text(
                  'Gallery Photo',
                  style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Text(
              'Gallery Video',
              style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ],
    );
  }
}
