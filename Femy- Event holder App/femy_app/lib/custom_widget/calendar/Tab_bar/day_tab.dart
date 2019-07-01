import 'package:flutter/material.dart';

class day_tab extends StatefulWidget{
  final Color bgcolor;
  final Color fgcolor;
  day_tab({@required Color this.bgcolor,@required Color this.fgcolor});
  @override
  State<StatefulWidget> createState() {
    return _App(bgcolor: this.bgcolor,
    fgcolor: this.fgcolor,);
  }
}

class _App extends State<day_tab>{
  final Color bgcolor;
  final Color fgcolor;
  bool isTrue=false;
  _App({@required Color this.bgcolor,@required Color this.fgcolor});

  @override
  Widget build(BuildContext context) {
    return Tab(
      child: RawMaterialButton(
        shape: StadiumBorder(),
        fillColor: this.isTrue ?  this.fgcolor:this.bgcolor,
        onPressed: (){
          isTrue=!isTrue;
        },
        elevation: 0.0,
        child: Text("TODAY",
        style: TextStyle(
          fontSize: 17
        ),
        ),
      ),
    );
  }
}