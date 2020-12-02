import 'package:flutter/material.dart';

class Header extends StatelessWidget{
  @override
  Widget build(BuildContext context)
  {
    return Padding(
      padding: EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Text("Login Page",style: TextStyle(color: Colors.white70, fontSize: 40),),
      ),
  SizedBox(height: 10,),
  Center(
  child: Text("Welcome", style: TextStyle(color: Colors.black, fontSize: 18),),
  )
        ],
      )
    );
  }
}