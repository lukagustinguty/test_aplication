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
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Para"),
                    Divider(),
                    Text("Fernado Lopez"),
                    Divider(),
                    Text("Colegio San Nicolas"),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
