import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catelog App"),
      ),
      body: Material(
        child: Center(
          child: Container(
            child: Text("Welcome"),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
