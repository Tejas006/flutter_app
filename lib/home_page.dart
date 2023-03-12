import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  final maintext = "TEJASHUB";
  final validity = 30;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TejasApp"),
      ),
        body: Center(
          child: Container(
            child: Text("Welcome to $maintext for $validity days"),
          ),
        ),
        drawer: Drawer(),
      );
  }
}