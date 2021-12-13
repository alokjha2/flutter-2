// import 'package:first_project/ab.dart';
import 'package:flutter/material.dart';

// void main(){
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(primarySwatch: Colors.blue),
//       title: "alok",
//       home: NewPage(),
      
//       ));
// }

class NewPag extends StatefulWidget{
  @override
  State<StatefulWidget> createState(){
    return NewPagState();
  }
}

class NewPagState extends State<NewPag>{
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
                Colors.blue,
                Colors.blueGrey,
                Colors.deepPurple
              ]
              )
              ),
              child: Center(child: Text("BookMarks", style: TextStyle(fontSize: 30),),),
              )
        );
  }
}