import 'package:flutter/material.dart';

class month_tab extends StatefulWidget{
  final Color bgcolor;
  final Color fgcolor;
  month_tab({@required Color this.bgcolor,@required Color this.fgcolor});
  @override
  State<StatefulWidget> createState() {
    return _App(bgcolor: this.bgcolor,
    fgcolor: this.fgcolor,);
  }
}

class _App extends State<month_tab>{
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
        child: Text("MONTH",
        style: TextStyle(
          fontSize: 17
        ),
        ),
      ),
    );
  }
}