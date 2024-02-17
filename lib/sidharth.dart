import 'dart:convert';
import 'dart:html';
import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class sidharth extends StatefulWidget {
  const sidharth({Key? key}) : super(key: key);


  @override
  State<sidharth> createState() => _sidharthState();
}

class _sidharthState extends State<sidharth> {
  @override
  Widget build(BuildContext context) {




    
    return Scaffold(
      appBar: AppBar(
        title: Text("this is my webpage"),
      ),
      body:

      Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [Container(width: 20,height: 15,color: Colors.blue,),
Text("fetch data"),
          ListView(
            children: [
  Text("to show the data of the registered users"),
            ListTile(title: Text("list of users") )

          ],)

        ],




      ),



      backgroundColor:Colors.green ,


    );
  }
getdata()async{
  final var_name=await get(Uri.parse("https://reqres.in/api/users?page=2)");
}



}








