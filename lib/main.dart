import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'FirstApp',
    home: MyApps(),
  ));
}
class MyApps extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
       child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ContainerLayout("Ok"),
          SizedBox(height: 10,),
          ContainerLayout("Save"),
          SizedBox(height: 10,),
          ContainerLayout("Click"),
          SizedBox(height: 10,),
          ContainerLayout("NO"),
          SizedBox(height: 10,),
        ],
      )
      )
    );
  }
}

class ContainerLayout extends StatelessWidget{
  final String Title;
  ContainerLayout(this.Title);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 40,
      decoration: BoxDecoration(
        shape: BoxShape.rectangle,
        color: Colors.green,
        
      ),
      child: Center(
        child: Text(Title),
      ),
    );
  }
}
