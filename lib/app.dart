import 'projectpart.dart';
import 'projectpart1.dart';
import 'projectpart2.dart';
import 'dart:async';

import 'package:flutter/material.dart';
import 'Home.dart';


void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      title: "alok",
      home: SplashScreen(),
      
      ));
}

class SplashScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState(){
    return SplashScreenState();
  }
}

class SplashScreenState extends State<SplashScreen>{
  // @override
  // void init();
  @override
  void initState(){
    super.initState();
    Timer(Duration(seconds: 2),


  () => Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=> App()
  )
  ));
  }
  
  @override
  Widget build(BuildContext context){
    return Scaffold(backgroundColor: Colors.black,
    body: Center(child: Image.asset("assets/logo.png"),
    ),
    
    );
  }
}



class App extends StatefulWidget{
  @override
  State<StatefulWidget> createState(){
    return AppState();
  }
}

class AppState extends State<App>{
  int currentIndex = 1;
  final screens =  [
    // Home(),
    // Search(),
    // Notifications(),
    // Messages(),


    Center(child:Text("Home", style: TextStyle(fontSize: 30), ),),
    Center(child:Text("Search", style: TextStyle(fontSize: 30),)),
    Center(child:Text("Notifications", style: TextStyle(fontSize: 30),)),
    Center(child:Text("Messages", style: TextStyle(fontSize: 30),)),
    
    ];
  Widget build(BuildContext context){
    return Scaffold(
    body:  Container(
        decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
        Colors.green, Colors.blueGrey,
        Colors.orange, Colors.yellow
      ],
      stops: [
        0.1,
        0.4,
        0.8,
        0.9,

      ],
      begin: Alignment.bottomCenter,
      end: Alignment.topRight,
      )
      ),
      child: screens[currentIndex]),
    appBar: AppBar(
      centerTitle: true,
      title: Text(
        "Sweden"),
        ),
        
        
        bottomNavigationBar: BottomNavigationBar(
          currentIndex:  currentIndex,
          onTap: (index)=> setState(() => currentIndex = index),
          iconSize: 30,
         
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "",
              backgroundColor: Colors.blue
              ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: "",
              backgroundColor: Colors.blue
              ),
            BottomNavigationBarItem(
              icon: Icon(Icons.notifications),
              label: "",
              backgroundColor: Colors.blue
              ),
            BottomNavigationBarItem(
              icon: Icon(Icons.mail),
              label: "",
              backgroundColor: Colors.blue
              ),
              ],
              ),
              drawer:  Drawer(
                child: (
                  Column(
                    
                    children: <Widget>[UserAccountsDrawerHeader(accountName: Text("alok_jha"), accountEmail: Text("alokj4702@gmail.com")),
                      ListTile(title: Text(
                        "Settings"),
                        onTap: (){
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (
                                context)=>NewPage()
                                )
                                );
                                },
                                ),
                      
                      ListTile(title: Text(
                        "BookMarks"),
                        onTap: (){
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (
                                context)=>NewPag()
                                )
                                );
                                },
                                ),
                      
                      ListTile(title: Text(
                        "Lists"),
                        onTap: (){
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (
                                context)=>NewPa()
                                )
                                );
                                },
                                )
                      
                        ],
                  )),
              )
        );
  }
}

