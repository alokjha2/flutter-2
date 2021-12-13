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
  
  Widget build(BuildContext context){
    
    return Scaffold(
      // backgroundColor: Colors.orange,

      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 1),
        children: <Widget>[
          Container(
            
            color: Colors.blue,
            margin: EdgeInsets.all(5),
            child: Text("alok"),

          ),
          Container(

            color: Colors.red,
            margin: EdgeInsets.all(5),

            child: Text("alok"),
          ),
          Container(

            color: Colors.black,
            margin: EdgeInsets.all(5),
            child: Text("alok"),

          ),
          Container(

            color: Colors.black,
            margin: EdgeInsets.all(5),
            child: Text("alok"),

          ),
          Container(

            color: Colors.black,
            margin: EdgeInsets.all(5),
            child: Text("alok"),

          ),
          Container(

            color: Colors.black,
            margin: EdgeInsets.all(5),
            child: Text("alok"),

          ),
          Container(

            color: Colors.black,
            margin: EdgeInsets.all(5),
            child: Text("alok"),

          ),
          Container(

            color: Colors.black,
            margin: EdgeInsets.all(5),
            child: Text("alok"),

          ),
          Container(

            color: Colors.black,
            margin: EdgeInsets.all(5),
            child: Text("alok"),

          ),
          Container(

            color: Colors.black,
            margin: EdgeInsets.all(5),
            child: Text("alok"),

          ),
          Container(

            color: Colors.green,
            margin: EdgeInsets.all(5),
            child: Text("alok"),
            // child: Text("alok"),
            // child: Text("alok"),

          )
        ],
        ),

    //      body: GridView.builder(
      // scrollDirection: Axis.horizontal, // help to run gridview in horizontal way


    //     // itemCount: 16,//   help to limit the boxes


    //     gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
    //     itemBuilder: (ctx , index)
    //     {return Container(
    //       color: Colors.amberAccent,
    //       margin: EdgeInsets.all(5),
    //       child: Center(
    //         child: Text(index.toString(),
    //         style: TextStyle(fontWeight: FontWeight.bold,
    //         fontSize: 30),),
    //       ),

    //     );

        




          
            
        
      
    // );
    );
  }
}
      
    