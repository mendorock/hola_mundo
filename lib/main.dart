

import 'package:flutter/material.dart';

import 'includes/screens/home.dart';

void main(){
  //print ('Hola Mundo');
  runApp(myApp());
}

class myApp extends StatelessWidget{
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen()
    );
  }

}