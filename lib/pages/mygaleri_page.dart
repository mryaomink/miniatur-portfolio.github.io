import 'package:flutter/material.dart';

class MyGaleriPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Colors.orange,
          ),
          onPressed: () => Navigator.pop(context),
        ),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Color(0xff191919),
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Column(
              children: [
                Image.network(
                  'https://images.unsplash.com/photo-1550879228-c334643b41b2?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1052&q=60',
                  fit: BoxFit.fitWidth,
                ),
                Image.network(
                  'https://images.unsplash.com/photo-1464855499786-2839659d9e5d?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1189&q=60',
                  fit: BoxFit.fitWidth,
                ),
                Image.network(
                  'https://images.unsplash.com/photo-1601526584389-48c50008701e?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=60',
                  fit: BoxFit.fitWidth,
                ),
                Image.network(
                  'https://images.unsplash.com/photo-1598587741418-f93142f82e2b?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=60',
                  fit: BoxFit.fitWidth,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
