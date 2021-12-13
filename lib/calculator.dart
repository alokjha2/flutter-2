// import 'package:flutter/material.dart';
// // import './widget/calculator_button.dart';


// void main(){
//   runApp(MaterialApp(
//     theme: ThemeData(primarySwatch: Colors.blue),
//     title: "Calculator",
//     home: Calculator(),
//     debugShowCheckedModeBanner: false,
//   )
//   );
// }

// class Calculator extends StatefulWidget{
//   @override
//   State<StatefulWidget> createState(){
//     return CalculatorState();
//   }
// }

// class CalculatorState extends State<Calculator>{
//   @override
//   Widget build(BuildContext context){
//     return Scaffold(
//       appBar: AppBar(
//         centerTitle: true,
//         title: Text(
//           "Calculator",
//           style: TextStyle(
//             color: Colors.black,
//             fontWeight: FontWeight.bold,
//             ),
//             ),

            
//     backgroundColor: Colors.white,
//     ),
//     body: Center(child: Text("alok"),)
//     );
      
//   }}

import 'package:flutter/material.dart';
import './widget/calculator_button.dart';


void main(){
  runApp(MaterialApp(
    theme: ThemeData(primarySwatch: Colors.blue),
    title: "Calculator",
    home: Calculator(),
    debugShowCheckedModeBanner: false,
  )
  );
}

class Calculator extends StatefulWidget{
  @override
  State<StatefulWidget> createState(){
    return CalculatorState();
  }
}

class CalculatorState extends State<Calculator>{
  // @override
  late int firstnum;
  late int secondnumber;
  late String history;
  late String texttodisplay;
  late String res;
  late String operation;


  void btnOnClick(String btnVal){
    print(btnVal);

    if( btnVal == 'C'){
    texttodisplay = '';
    firstnum = 0;
    secondnumber = 0;
    res = '';
  } else if (btnVal == 'Ac'){
    texttodisplay = '';
    firstnum = 0;
    secondnumber = 0;
    res = '';

  } else if (btnVal == '+/-'){
    
  }
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Calculator",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            ),
            ),

            
    backgroundColor: Colors.blue,
    ),
    
    backgroundColor: Colors.white,
    body: Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        
        children: [

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [


              CalculatorButton(no: 'C',
              fillColor: 0xFF8ac4d0, 
              TextColor: 0xFF000000,
              textSize: 20,
              callback: btnOnClick,
              ),



              CalculatorButton(no: '%',fillColor: 0xFF8ac4d0, 
              TextColor: 0xFF000000,
              textSize: 20,
              callback: btnOnClick,),
              
              
              
              
              
              
              CalculatorButton(no: '<-', fillColor: 0xFF8ac4d0, 
              TextColor: 0xFF000000,
              textSize: 20,
              callback: btnOnClick,),




              CalculatorButton(no: '/', fillColor: 0xFF8ac4d0, 
              TextColor: 0xFF000000,
              textSize: 20,
              callback: btnOnClick,),
            ]),
              // CalculatorButton(),
          
          
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              
              
              CalculatorButton(no: '7',
              fillColor: 0xFF8ac4d0, 
              TextColor: 0xFF000000,
              textSize: 20,
              callback: btnOnClick,
              ),
              
              
              
              
              CalculatorButton(no: '8',
              fillColor: 0xFF8ac4d0, 
              TextColor: 0xFF000000,
              textSize: 20,
              callback: btnOnClick,
              ),
              
              
              
              
              CalculatorButton(no: '9',
              fillColor: 0xFF8ac4d0, 
              TextColor: 0xFF000000,
              textSize: 20,
              
              callback: btnOnClick,
              ),
              
              
              
              
              CalculatorButton(no: 'X',
              fillColor: 0xFF8ac4d0, 
              TextColor: 0xFF000000,
              textSize: 20,
              callback: btnOnClick,
              ),
            ]),
              // CalculatorButton(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              
              
              
              
              CalculatorButton(no: '4',
              fillColor: 0xFF8ac4d0, 
              TextColor: 0xFF000000,
              textSize: 20,
              callback: btnOnClick,
              ),
              
              
              
              
              CalculatorButton(no: '5',
              fillColor: 0xFF8ac4d0, 
              TextColor: 0xFF000000,
              textSize: 20,
              callback: btnOnClick,
              ),
              
              
              
              
              CalculatorButton(no: '6',
              fillColor: 0xFF8ac4d0, 
              TextColor: 0xFF000000,
              textSize: 20,
              callback: btnOnClick,
              ),
              
              
              
              
              CalculatorButton(no: '-',
              fillColor: 0xFF8ac4d0, 
              TextColor: 0xFF000000,
              textSize: 20,
              callback: btnOnClick,
              ),
              
            ]),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              
              
              
              
              CalculatorButton(no: '1',
              fillColor: 0xFF8ac4d0, 
              TextColor: 0xFF000000,
              textSize: 20,
              callback: btnOnClick,
              ),
              
              
              
              
              
              CalculatorButton(no: '2',
              fillColor: 0xFF8ac4d0, 
              TextColor: 0xFF000000,
              textSize: 20,
              callback: btnOnClick,
              ),
              
              
              
              
              CalculatorButton(no: '3',
              fillColor: 0xFF8ac4d0, 
              TextColor: 0xFF000000,
              textSize: 20,
              callback: btnOnClick,
              ),
              
              
              
              
              CalculatorButton(no: '+',
              fillColor: 0xFF8ac4d0, 
              TextColor: 0xFF000000,
              textSize: 20,
              callback: btnOnClick,
              ),
              // CalculatorButton(),
            ]),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              
              
              
              
              CalculatorButton(no: '00',
              fillColor: 0xFF8ac4d0, 
              TextColor: 0xFF000000,
              textSize: 20,
              callback: btnOnClick,
              ),
              
              
              
              CalculatorButton(no: '0',
              fillColor: 0xFF8ac4d0, 
              TextColor: 0xFF000000,
              textSize: 20,
              callback: btnOnClick,
              ),
              
              
              
              CalculatorButton(no: '.',
              fillColor: 0xFF8ac4d0, 
              TextColor: 0xFF000000,
              textSize: 20,
              callback: btnOnClick,
              ),
              
              
              
              
              CalculatorButton(no: '=',
              fillColor: 0xFF8ac4d0, 
              TextColor: 0xFF000000,
              textSize: 20,
              callback: btnOnClick,
              ),
              // CalculatorButton(),
            ]),
        // ]
        ]
        ))
      );
      }
}