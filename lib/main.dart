import 'package:flutter/material.dart';
import 'package:flutter_catelog/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';
import 'pages/home_page.dart';
import 'pages/login_page.dart';

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
// 4 step -> All commit all the files
//  git remote add origin https://-----your url--
// git push (if already branch is created in git then use this)
//otherwise used this - git push --set-upstream origin day-3(branch name) 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //return CupertinoApp()
    return MaterialApp(
      //home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.teal,
        fontFamily: GoogleFonts.lato().fontFamily,
        //primaryTextTheme: GoogleFonts.latoTextTheme(),
      ),
      darkTheme: ThemeData(primarySwatch: Colors.indigo),

      //initialRoute: "/login",
      routes: {
        "/" :(context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(), //ya to home do ya "/" both are same
        MyRoutes.loginRoute: (context) => LoginPage()
      },
    );
  }
}
