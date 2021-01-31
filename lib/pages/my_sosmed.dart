import 'package:flutter/material.dart';

class MySosmed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          alignment: Alignment.centerLeft,
          child: Image.asset(
            'images/logo.png',
            fit: BoxFit.cover,
            width: 380,
            height: 180,
          ),
        ),
        Expanded(
          child: IconButton(
            icon: Icon(
              Icons.email,
              size: 18,
              color: Colors.white,
            ),
            onPressed: () {
              print('Btn Sosmed Clicked!');
            },
          ),
        ),
        Expanded(
          child: IconButton(
            icon: Icon(
              Icons.phone,
              size: 18,
              color: Colors.white,
            ),
            onPressed: () {
              print('Btn Sosmed Clicked!');
            },
          ),
        ),
        Expanded(
          child: IconButton(
            icon: Icon(
              Icons.smart_button,
              size: 18,
              color: Colors.white,
            ),
            onPressed: () {
              print('Btn Sosmed Clicked!');
            },
          ),
        ),
      ],
    );
  }
}
