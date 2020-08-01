import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
            //style untuk container
            color: Colors.red[700],
            width: 400.0,
            height: 200.0,
            child: Center(
              //style untuk textnya, style didalan Text(), dan
              //gunakan widget style: TextStyle()
              child: Text(
                'Selamat Datang Di Flutter',
                //didalam TextStyle() bisa pake properti sesuai kebutuhan
                //diantaranya color: Colors.white dan
                //fontsize: 20.0
                style: TextStyle(color: Colors.white, fontSize: 20.0),
              ),
            )),
      ),
    );
  }
}
