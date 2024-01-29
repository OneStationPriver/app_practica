import 'package:flutter/material.dart';

class PageAccount extends StatelessWidget {
  const PageAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( // siempre empezar una pagina de una app colocar el Scaffold.
      body: SafeArea( // siempre empezar una pagina de una app colocar el SafeArea.
        child: Container(
          color: Colors.white,
          child: Center(
            child: Text("Create Account", style: TextStyle(fontSize: 30, color: Colors.black),),
          ),
        ),
      ),
    );
  }
}