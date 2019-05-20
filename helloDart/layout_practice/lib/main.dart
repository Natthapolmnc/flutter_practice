import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    Widget titleSection =Container(
      padding: EdgeInsets.all(32),
      child: Row(
        children: <Widget>[
          Expanded(

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Text(
                    "Fame!!!!",
                    style: TextStyle(
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ),
                Text(
                  "NATTHAPOL!!!",
                  style: TextStyle(
                    color: Colors.grey[60],
                  ),
                )
              ],
            ),
          ),
          Icon(
            Icons.favorite,
            color: Colors.red,
          ),
          Text('41'),
        ],
      )
    );
    return MaterialApp(
      title: 'Flutter layout Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
        primaryColor: Colors.blue[100],
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Layout demo"),
        ),
        body: Column(
          children: [
            titleSection,
          ],
        ),
      )
    );
  }
}
