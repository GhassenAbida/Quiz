import 'package:flutter/material.dart';

import 'Home.dart';

import 'Exercice.dart';
class Score extends  StatelessWidget {



  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text("Score Time"),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),

      body:
      Center(
        child: Container(
          height: 200,
          width: 200,

          child: Card(
            color: Colors.black26,

            clipBehavior: Clip.antiAliasWithSaveLayer,
            child: Align(
              alignment: Alignment.center,
              child:
              RaisedButton(
                onPressed: () {
                 /* Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (BuildContext context) => HomePage(),
                    ),
                  );*/ Navigator.of(context).pushNamed(
                    '/.', );
                }, child: Text("Votre Score est : ${Exercice.i}/3",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 30.0,
                    fontStyle: FontStyle.italic,
                  )),
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
      floatingActionButton: FloatingActionButton(
        onPressed: () {
        Exercice.i=0;
      /*    Navigator.of(context).push(
            MaterialPageRoute(
              builder: (BuildContext context) => HomePage(),
            ),
          );*/ Navigator.of(context).pushReplacementNamed(
          '/.', );
        },
        child: const Icon(Icons.arrow_back),
        backgroundColor: Colors.lightGreen,
      ),
    );



  }


}