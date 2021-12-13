// import 'package:demo/main.dart';
import 'package:flutter/material.dart';




class CalculatorButton extends StatelessWidget{
  final String no;
  final int fillColor;
  final int TextColor;
  final double textSize;
  final Function callback;

  // final int fillColor;
  // final int fillColor;
  // final int fillColor;



  const CalculatorButton({
    required this.no,
    required this.fillColor,
    required this.TextColor,
    required this.textSize,
    required this.callback,
    

  });
  


  @override
  Widget build(BuildContext context){
    return Container(
                margin: EdgeInsets.all(10),

                child: SizedBox(
                  width: 70,
                  height: 70,
                  child: FlatButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)
                      ),

                    child: Text(
                      no,
                      // text,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      fontSize: textSize,

                      ),
                      ),
                  onPressed: (){},
                  color: Color(fillColor),
                  textColor:  Color(TextColor),

                  
                  ),
                  ),
              );
              }
              }


