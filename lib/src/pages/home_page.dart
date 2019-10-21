import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
        centerTitle: true,
      ),
      body:  Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text( 'Home Page' ),
           // Text( 'Número de clicks:', style: estiloTexto ),
            //Text( '$conteo'  , style: estiloTexto ),
          ],
        )
      ),
    );
  }
}