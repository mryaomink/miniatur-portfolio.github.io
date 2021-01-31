import 'package:flutter/material.dart';

class TestPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Video Gallery'),
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Colors.orange,
          ),
          onPressed: () => Navigator.pop(context),
        ),
      ),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (BuildContext context, int index) {
          return Image.asset('images/satu.jpg');
        },
      ),
    );
  }
}
