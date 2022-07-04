import 'package:flutter/material.dart';
import 'package:practice_navigator_basic/pages/Design_pages.dart';
import 'package:practice_navigator_basic/pages/banco_nacion.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: RocioP(),
    );
  }
}

class HomePage extends StatelessWidget {
  TextEditingController _mycontroller = TextEditingController(text: "");
  TextEditingController _mycontroller2 = TextEditingController(text: "");
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: TextField(
                controller: _mycontroller2,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: TextField(
                controller: _mycontroller,
              ),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => BancoNacion(
                            _mycontroller.text, _mycontroller2.text)),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.all(6.0),
                  child: Container(
                    child: Text("Navigator"),
                  ),
                ))
          ],
        ));
  }
}
