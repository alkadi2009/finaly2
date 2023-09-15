import 'package:flutter/material.dart';
import 'package:snails/snails1.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({Key });

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("snials.kuw0"),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                decoration: InputDecoration(
                  labelText: 'email ',
                ),
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: 'password'
                ),
              ),
           
            noura(),
           ],
              ),
          ),
        ),
      );
   
  }
}

class noura extends StatelessWidget {
  const noura({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed:(){
        Navigator.push(context, 
          MaterialPageRoute(builder: (context)
          =>sacondpage ()),
        );
      },
      child: Text('connect'),
       
           );
  }
}