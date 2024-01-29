import 'package:flutter/material.dart';

class PagePassword extends StatelessWidget {
  const PagePassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( // siempre empezar una pagina de una app colocar el Scaffold.
      body: SafeArea( //  siempre empezar una pagina de una app colocar el SafeArea.
        child: Container(
          color: Colors.white,
          child: Center(
            child: Text("Forgot Password", style: TextStyle(fontSize: 30, color: Colors.black),),
          ),
        ),
      ),
    );
  }
}