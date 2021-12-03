import 'package:flutter/material.dart';


import 'Exercice.dart';
import 'Score.dart';
class Q3 extends StatelessWidget {

Exercice b=Exercice();

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text("${b.q3}",
          style:TextStyle(fontSize:15,fontWeight: FontWeight.bold,),),
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
                onPressed: () {Exercice e =Exercice();
                e.setState();
                b.j++;
             /*     Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (BuildContext context) => Score(),
                    ),
                  );*/ Navigator.of(context).pushReplacementNamed(
                  '////', );
                },child: Text("1918",
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
                      builder: (BuildContext context) => Score(),
                    ),
                  );*/Navigator.of(context).pushReplacementNamed(
                  '////', );
                },child: Text("1916",
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
                  /* Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (BuildContext context) => Score(),
                    ),
                  );*/Navigator.of(context).pushReplacementNamed(
                    '////', );
                },child: Text("1920",
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
                /*  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (BuildContext context) => Score(),
                    ),
                  );*/Navigator.of(context).pushReplacementNamed(
                    '////', );
                },child: Text("1917",
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
              builder: (BuildContext context) => Score(),
            ),
          );*/Navigator.of(context).pushReplacementNamed(
          '////', );

        },child :const Text("Skip")),
    );


  }
}