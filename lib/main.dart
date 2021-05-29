import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart'

void main(){
  runApp(myApp());
}

//open cmd -> git config --global user.email "rathodkunal0825@gmail.com"
//open cmd -> git config --global user.name "kunal0825"

//fvm search kerna
//1 step - git init - will create empty repos in github
//2 step - to make all file save in local repo created in your pc
// git add .  -> .indicate all files
// 3 step -> commit file
// git commit -m "message you want to give, what u have done"
class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //return CupertinoApp()
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(child: Text("Welcome"),),
        ),
      ),
    )
  }
}