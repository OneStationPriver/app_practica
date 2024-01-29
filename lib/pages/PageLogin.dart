import 'package:flutter/material.dart';

class PageLogin extends StatelessWidget {
  const PageLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( // siempre empezar una pagina de una app colocar el Scaffold.
      body: SafeArea( //  siempre empezar una pagina de una app colocar el SafeArea.
        child: Container(
          color: Colors.white,
          child: Center(
            child: Text("Login", style: TextStyle(fontSize: 50, color: Colors.black),),    
          ),
        ),
      ),
    );
  }
}