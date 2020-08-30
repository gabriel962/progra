import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(new MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return MaterialApp(
    title: 'hola mundo',
    theme: ThemeData(
      primarySwatch: Colors.blue,
      visualDensity: VisualDensity.adaptivePlatformDensity,
    ),
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          "hola mundo.flutter"
        ),
      ),
      body: Column(
      children: <Widget>[
        Image(
          image: NetworkImage('https://www.fandysoft.com/wp-content/uploads/2017/09/catalog-widget-placeholder.png'),
        ),
        Text(
          "mi primera aplicacion con flutter. ",
              style: TextStyle(fontSize: 24),
        )
      ],
      ),
    ),
  );
  }
}