import 'package:flutter/material.dart';

class MyProfileDesk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Align(
        alignment: Alignment.centerLeft,
        child: Container(
          width: 689,
          height: 520,
          color: Colors.orange,
          child: Align(
            alignment: Alignment.center,
            child: Text(
              'i m supposed to use some\nlorem ipsum when making flutter work to explore \nmost of its features but of course\nmy meme brain turns on\nand makes this monstrosity instead\ni m supposed to use some\nlorem ipsum when making flutter work to explore \nmost of its features but of course\nmy meme brain turns on\nand makes this monstrosity instead\ni m supposed to use some\nlorem ipsum when making flutter work to explore \nmost of its features but of course\nmy meme brain turns on\nand makes this monstrosity instead\ni m supposed to use some\nlorem ipsum when making flutter work to explore \nmost of its features but of course\nmy meme brain turns on\nand makes this monstrosity instead',
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
        ),
      ),
      Align(
        alignment: Alignment.centerRight,
        child: Padding(
          padding: const EdgeInsets.only(right: 16.0),
          child: Image.asset(
            'images/dua.jpg',
            fit: BoxFit.cover,
            width: 690,
          ),
        ),
      ),
    ]);
  }
}
