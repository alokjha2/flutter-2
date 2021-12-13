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

class NewPa extends StatefulWidget{
  @override
  State<StatefulWidget> createState(){
    return NewPaState();
  }
}

class NewPaState extends State<NewPa>{
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
                Colors.lime,
                Colors.indigoAccent,
                Colors.orangeAccent

        ]
        )
        ),
        child: Center(child: Text("Lists", style: TextStyle(fontSize: 30),),),
        )
        );
  }
}