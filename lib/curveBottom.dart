// import 'dart:js';

import 'package:flutter/material.dart';
 

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      
      home: Flutter(),


    ));
}

class Flutter extends StatefulWidget{
  @override
  State<StatefulWidget> createState(){
    return FlutterState();
  }
}

class FlutterState extends State<Flutter>{
  String title = "First Page";
  String firstpage = "First Page";
  String secondpage = "Second  Page";
  @override

  
  Widget build(BuildContext context){
    
    return Scaffold(
      appBar: AppBar(title: Text(title),
      actions: [
        PopupMenuButton(
          itemBuilder: (context)=> [
            PopupMenuItem(child: Text(firstpage),
            value: firstpage,),
            


            PopupMenuItem(child: Text(secondpage),
            
            
            value: secondpage,
            
            ),
          ],
          onSelected: (String newVal) {
            setState(() {
              title = newVal;
            });
          },


            // PopupMenuItem(child: Text(firstpage),
            // value: firstpage,),



          )
      ],
      
      ),
      // body: Center(child: Text("alok"),)



          
            
        
      
    );
  }
}
      
    