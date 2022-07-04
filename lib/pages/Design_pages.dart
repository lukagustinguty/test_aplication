import 'package:flutter/material.dart';

class RocioP extends StatelessWidget {
  const RocioP({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: Column(
          children: [
            Container(
              color: Colors.black,
              height: 200.0,
            ),
            Container(
              child: ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("28 julio 2022 a 16:15 hs"),
                  ],
                ),
              ),
            ),
            Divider(),
            Container(
              child: ListTile(
                title: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "\u0024 5.000",
                      style: TextStyle(
                          fontSize: 25.0, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
            Divider(),
            Container(
              child: ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Para"),
                    Text(
                      "Luciano Juan Lopez",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Divider(),
                    Text("Banco Nacion")
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
