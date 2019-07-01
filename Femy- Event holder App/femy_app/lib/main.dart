import "package:flutter/material.dart";

void main() => {runApp(calender())};

class calender extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return null;
  }
}

class _CalenApp extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
                title: Row(children: <Widget>[
      
      Text(
        "SCHEDULE",
        style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600),
      ),
    ]))));
  }
}
