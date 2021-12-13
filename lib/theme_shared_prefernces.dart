// // import 'package:shared_preferences/shared_preferences.dart';


// // class ThemeSharedPrefrences{
// //   static const PREF_KEY = "prefrences";

// //   setTheme(bool value) async{
// //     SharedPreferences sharedPreferences = await SharedPreferences.getInstance();
// //     sharedPreferences.setBool(PREF_KEY, value);

// //   }

// //   getTheme() async{
// //     SharedPreferences sharedPreferences = await SharedPreferences.getInstance();
// //   }

// // }


// import 'package:flutter/material.dart';
// final _lighTheme = ThemeData(brightness: Brightness.light,
// textTheme: TextTheme(bodyText2: TextStyle(color: Colors.black)));

// final _darkTheme = ThemeData(brightness: Brightness.dark,
// textTheme: TextTheme(bodyText1: TextStyle(color: Colors.white)));


// void main(){


//   runApp(
    
//     MaterialApp(
//     // theme: ThemeData(_switchValue ? _lightTheme : _darkTheme,),
//     home: MyApp(),
//     title: "alok",
//   ));
// }
// class MyApp extends StatefulWidget{
//   @override
//   State<StatefulWidget> createState(){
//     return MyAppState();
//   }
// }

// class MyAppState extends State<MyApp>{
//   bool _switchValue = true;
//   @override
//   Widget build(BuildContext context){
//     return Scaffold(
//       appBar: AppBar(title: Text("Dark_Theme"),
            
          
//           ),
//           backgroundColor: _switchValue ? Colors.white : Colors.black,
//           body: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
              
//                 Text(
//                   "alok", style: TextStyle(fontSize: 30),),
//                   Switch(
//                     value: _switchValue,
//                     onChanged: (newValue){
//                       setState(() {
//                         _switchValue = newValue;
//                       });
//                     },
                    
//                     )
                
                  
//           ]
//           )
//           );
          
          
      
    
//   }
// }

