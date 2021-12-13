import 'package:flutter/material.dart';
 

void main() {
  runApp(
    MaterialApp(
      
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
  RangeValues values = const RangeValues(0.1, 0.5);
  Widget build(BuildContext context){
    RangeLabels labels = RangeLabels(
      values.start.toString(),
      values.end.toString(),
       );
    return Scaffold(
      backgroundColor: Colors.orange,

      body:  Center(

        child: RangeSlider(values: values,
        divisions: 8,
        labels: labels,
        onChanged: (newValues){
          setState(() {
           values: newValues;




          
            
          });
        },),
      ),
    );
  }
}
      
    