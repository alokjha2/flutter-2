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
      body: Column(
        children: [
        Center(
          child: ElevatedButton(
            child: Text("Elevated"),
            onPressed: (){},
            ),
        ),
        Center(
          child: OutlineButton(child: Text("Outlined"),
          onPressed: (){},),
        ),
        Center(
          child: IconButton(onPressed: (){}, icon: Icon(Icons.settings)),
        ),
        Center(child:
          TextButton(child: Text("Text button"),onPressed: (){},)
        ),
        Center(child: TextButton.icon(onPressed: (){} ,icon: Icon(Icons.settings), label: Text("alok")),)
        ],
        )
    );
  }
}