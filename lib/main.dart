


import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
      ),
      home:  Flutter(),
    );
  }
}


// import 'dart:js';

// import 'package:flutter/material.dart';
 

// void main() {
//   runApp(
    
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "Flutter demo",
//         //  theme: ThemeData(primarySwatch: Colors.blue,
//       home: Flutter(),


//     ));
// }

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
      
