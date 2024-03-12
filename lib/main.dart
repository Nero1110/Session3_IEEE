import 'package:flutter/material.dart';


void main() {
  runApp(MaterialApp(home: Scaffold
    (appBar: AppBar(title: Text("chats",style: TextStyle(color: Colors.white,fontSize: 30)),
    backgroundColor:Color(0xFF26D367) ,),body:
  Center(child: Container(child: Center(
    child: Text("Sandra",style:
    TextStyle(color:Colors.black,fontSize: 30,fontWeight:FontWeight.normal )),
  ),color:Color(0xFF26D367),height: 50,width:600 ,)),),));
}

