import 'package:custom_page/main_page.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RaisedButton(
          child: Text("Login"),
          // ketika di klik data untuk pindah halaman 
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder:(context){
              // intent to main page
              return MainPage();
            }));
          },
        ),
      ),
    );
  }
}
