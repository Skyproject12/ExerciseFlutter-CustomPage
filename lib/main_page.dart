import 'package:custom_page/secon_page.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Main Page"),
      ),
      body: Center(
        child: RaisedButton(
          child: Text("Go To Second Page"),
          onPressed: () {
            // klik maka akan pindah ke halaman lain
            Navigator.push(context, MaterialPageRoute(builder:(context){
              return SecondPage();
            }));
          },
        ),
      ),
    );
  }
}
