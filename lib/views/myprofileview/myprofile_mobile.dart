import 'package:flutter/material.dart';

class MyProfileMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.max,
      children: [
        Image.asset(
          'images/dua.jpg',
          fit: BoxFit.cover,
          width: 389,
        ),
        Container(
          width: 389,
          height: 350,
          color: Colors.orange,
          child: Align(
            alignment: Alignment.center,
            child: Text(
              'i m supposed to use some\nlorem ipsum when making flutter work to explore \nmost of its features but of course\nmy meme brain turns on\nand makes this monstrosity instead\ni m supposed to use some\nlorem ipsum when making flutter work to explore \nmost of its features but of course\nmy meme brain turns on\nand makes this monstrosity instead\ni m supposed to use some\nlorem ipsum when making flutter work to explore \nmost of its features but of course\nmy meme brain turns on\nand makes this monstrosity instead\ni m supposed to use some\nlorem ipsum when making flutter work to explore \nmost of its features but of course\nmy meme brain turns on\nand makes this monstrosity instead',
              style: TextStyle(fontSize: 12.0, color: Colors.black),
            ),
          ),
        ),
      ],
    );
  }
}
