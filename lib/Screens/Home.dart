import 'package:flutter/material.dart';

import 'Q1.dart';
class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);


  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar:AppBar(
       title:Text("Quiz Time"),
        centerTitle:true,
        backgroundColor:Colors.blueGrey,
      ),

body :
    Center(
child :Container(
    height: 200,
    width : 200,

    child: Card(
      color:Colors.white,

    clipBehavior: Clip.antiAliasWithSaveLayer,
    child: Align(
      alignment: Alignment.center,

      child:
        RaisedButton(

        onPressed: () {Navigator.of(context).pushReplacementNamed(
            '/.', );
  /*  Navigator.of(context).push(
    MaterialPageRoute(
    builder: (BuildContext context) => Q1(),
    ),);*/

    },child: Text("start",
          style:TextStyle(
            fontWeight: FontWeight.bold,
            color:Colors.black,
            fontSize:50.0,
            fontStyle:FontStyle.italic,
          )),
          color:Colors.white38,
    ),
    ),
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(10.0),
    ),
    elevation: 5,
    margin: EdgeInsets.all(10),


),
),
    ),
    )
    ;
  }


}