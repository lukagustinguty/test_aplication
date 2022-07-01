import 'package:flutter/material.dart';

class BancoNacion extends StatelessWidget {
  final String text1;
  final String text2;
  BancoNacion(this.text1, this.text2);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          ListTile(
            title: Text(text1),
          ),
          ListTile(
            title: Text(text2),
          ),
          ListTile(
            title: Text(text1),
          ),
          ListTile(
            title: Text(text2),
          ),
        ],
      ),
    );
  }
}
