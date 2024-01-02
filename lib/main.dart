import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          child: Column(

            children: [
              Text("username"),
              TextField(decoration:InputDecoration()),
              Text("Password"),
              TextField(decoration:InputDecoration()),
              ElevatedButton(onPressed: ()=>{
                print("Hello")
              }, child: Text("Submit"))
            ],
          ),
        ),
      ),
    );
  }
}

