import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';


void main(){
  runApp(MaterialApp(
    home: MyApp(),
    title: "alok",
  ));
}
class MyApp extends StatefulWidget{
  @override
  State<StatefulWidget> createState(){
    return MyAppState();
  }
}

class MyAppState extends State<MyApp>{
  // bool switchValue = false;
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Dark_Theme"),
      ),
      body: SingleChildScrollView(
        padding:  EdgeInsets.all(10),
        child: Column(
          children: [
            
          Text("Flutter Demo", style: TextStyle(
            fontSize: 24, fontWeight: FontWeight.bold,
             ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10, bottom: 5),
            child:
          Text(
            "Alok Jha is the founder and CEO of Sweden vines ", style: TextStyle(fontSize: 20),
          ),
          // child: 
          ),
          Text("Toota joh kabhi taara sajana weh , toota joh kabhi taaara sajaana wah ", style: TextStyle(fontSize: 20, height: 1.2,)
          )
          ]
        ),
          )
    );
  }
}