import 'package:flutter/material.dart';

void main(){
  runApp(
  MaterialApp(
    home:Scaffold(
      backgroundColor: Colors.green[50],
      appBar:AppBar(
        backgroundColor: Colors.lightGreen,
        title:Text('billionaire'),
      ),
      body: Center(
        child:Image(
          image:AssetImage('image/icons8-money-pound-64.png'),
        )
      ),

    ),
  ),


  );
}