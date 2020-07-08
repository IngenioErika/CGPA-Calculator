import 'package:flutter/material.dart';
class report extends StatefulWidget {
  String value;
  report({this.value});
  @override
  _reportState createState() => _reportState(value: value);
}

class _reportState extends State<report> {
   String value;
   
  _reportState({this.value});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Report"),
      ),
      body: Center(
        child:Text(
          value,
        )
      ),
    );
  }
}