import 'package:flutter/material.dart';


import 'Q2.dart';

import 'Exercice.dart';

class Q1 extends StatelessWidget
{
  Exercice b =Exercice();


  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(

          automaticallyImplyLeading: false,
          title: Text("${b.q1}",    style:TextStyle(fontSize:15,fontWeight: FontWeight.bold,)
            ,),
          centerTitle: true,
          backgroundColor: Colors.blueGrey,
        ),
      body: Row(
          children:<Widget>[
      Column(
      children:<Widget>[
        Padding(
          padding:const EdgeInsets.all(50.0),
        ),
       RaisedButton(
          onPressed: () {Exercice c =Exercice();
          c.setState();
          b.j++;
           /* Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) => Q2()),
            );*/
    Navigator.of(context).pushNamed(
    '//', );

          },
          child: Text("1914",
            style:TextStyle(
              fontWeight: FontWeight.bold,
              color:Colors.black,
              fontSize:30.0,
              fontStyle:FontStyle.italic,
            )),
        ),

      Padding(
        padding:const EdgeInsets.all(50.0),
      ),

        RaisedButton(
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (BuildContext context) => Q2(),
              ),
            );
          },child: Text("1912",
            style:TextStyle(
              fontWeight: FontWeight.bold,
              color:Colors.black,
              fontSize:30.0,
              fontStyle:FontStyle.italic,
            )),
        ),
      Padding(
        padding:const EdgeInsets.all(50.0),
      ),
        RaisedButton(
          onPressed: () {
            /*Navigator.of(context).push(
              MaterialPageRoute(
                builder: (BuildContext context) => Q2(),
              ),
            );*/ Navigator.of(context).pushNamed(
              '//', );
          },child: Text("1923",
            style:TextStyle(
              fontWeight: FontWeight.bold,
              color:Colors.black,
              fontSize:30.0,
              fontStyle:FontStyle.italic,
            )),
        ),



            Padding(
              padding:const EdgeInsets.all(50.0),
            ),

        RaisedButton(
          onPressed: () {
            /*Navigator.of(context).push(
              MaterialPageRoute(
                builder: (BuildContext context) => Q2(),
              ),
            );*/ Navigator.of(context).pushNamed(
              '//', );
          },child: Text("1924",
            style:TextStyle(
              fontWeight: FontWeight.bold,
              color:Colors.black,
              fontSize:30.0,
              fontStyle:FontStyle.italic,
            )),
        ),

      ],),


          ],),
      floatingActionButton: FloatingActionButton(
    onPressed: () {
   /* Navigator.of(context).push(
    MaterialPageRoute(
    builder: (BuildContext context) => Q2(),
    ),
    );*/ Navigator.of(context).pushReplacementNamed(
        '//', );

    },
          child :const Text("Skip")),
);


  }
}