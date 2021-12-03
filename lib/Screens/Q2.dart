import 'package:flutter/material.dart';
import 'Q3.dart';


import 'Exercice.dart';
import 'Score.dart';

class Q2 extends StatelessWidget {

Exercice b=Exercice();
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text("${b.q2}",    style:TextStyle(fontSize:15,fontWeight: FontWeight.bold,),),
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
                onPressed: () {Exercice d =Exercice();
                d.setState();
                b.j++;
                 /* Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (BuildContext context) => Q3(),
                    ),
                  );*/ Navigator.of(context).pushReplacementNamed(
                  '///', );
                },child: Text("1939",
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
                onPressed: () {/*
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (BuildContext context) => Q3(),
                    ),
                  );*/Navigator.of(context).pushReplacementNamed(
                  '////', );
                },child: Text("1935",
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
                onPressed: () {/*
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (BuildContext context) => Q3(),
                    ),
                  );*/Navigator.of(context).pushReplacementNamed(
                  '///', );
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
                onPressed: () {/*
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (BuildContext context) => Q3(),
                    ),
                  );*/Navigator.of(context).pushReplacementNamed(
                  '///', );
                },child: Text("1944",
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
        onPressed: () {/*
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (BuildContext context) => Q3(),
            ),
          );   */Navigator.of(context).pushReplacementNamed(
          '///', );       },

    child :const Text("Skip")
        ),
    );


  }
}