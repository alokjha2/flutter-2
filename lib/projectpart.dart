// import 'package:first_project/ab.dart';
import 'package:flutter/material.dart';

class NewPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState(){
    return NewPageState();
  }
}

class NewPageState extends State<NewPage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
      
      title: Text(
        "Sweden"),
        ),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.pink, 
                Colors.orange,
                Colors.yellow
              ]
              )
            
          ),
          child: Center(child: Text("Settings"),),
          ),
          
        );
  }
}