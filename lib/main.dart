import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("my First App", style: TextStyle(color: Colors.black
          ),),
        ),

        body: Center(
         // child: Text("my first App screen"),
          child: ElevatedButton(style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.deepPurple)),
            onPressed: () {  },
            child: Text("Widget"),

          ),
        ),
      ),
    );
  }

}





