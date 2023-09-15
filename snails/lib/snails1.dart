import 'package:flutter/material.dart';
import 'package:snails/main.dart';

void main() {
  runApp( MainApp());
}

class sacondpage  extends StatelessWidget {
   

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                color: Color.fromARGB(255, 254, 145, 145),
                width: 100,
                height: 100,
                child: Center(child: Text("snails", 
                style: TextStyle(fontSize: 30),
                ))
              ),
              Container(
              color: Color.fromARGB(255, 255, 150, 150),
              width: 100,
              height: 100,
              child: Center(child: Text("snails need"))),
            
              Container(
                color:Color.fromARGB(255, 255, 155, 155),
                width:100,
                height: 100,
                child: Center(child: Text("snails package"))),
            ],
          ),
        )
      )
  );
  }
}