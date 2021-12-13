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
  
  @override

  
  Widget build(BuildContext context){
    
    return Scaffold(
      appBar: AppBar(title: Text("alok"),
      



          ),
      
      
 
      body: FloatingActionButton(
        
        backgroundColor: Colors.amberAccent,
      
      onPressed: (){},
      child: Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      bottomNavigationBar: BottomNavigationBar(
        
        currentIndex: 2,
        items: [
        
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: ""),
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          backgroundColor: Colors.black,
          label: ""),
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: ""),


      ]),

          
            
        
      
    );
  }
}
      
