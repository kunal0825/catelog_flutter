import 'package:flutter/material.dart';
import 'home_page.dart';

void main() {
  runApp(MyApp());
}

//open cmd -> git config --global user.email "rathodkunal0825@gmail.com"
//open cmd -> git config --global user.name "kunal0825"

//fvm search kerna
//1 step - git init - will create empty repos in github
//2 step - to make all file save in local repo created in your pc
// git add .  -> .indicate all files
// 3 step -> commit file
// git commit -m "message you want to give, what u have done"
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //return CupertinoApp()
    return MaterialApp(
      home: HomePage(),
    );
  }
}
