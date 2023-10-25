import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home:ListView2()));
}
class ListView2 extends StatelessWidget{
  var title=['Rahul','Sandra','Devika','Suraj','Abhishek','Abhiram','Shifan','Sreya','Niaranjana','Nived'];
  var subtitle=[20,3,18,11,67,49,69,34,90,100];
  var icons=[
    Icons.ac_unit,
    Icons.ac_unit,
    Icons.ac_unit,
    Icons.ac_unit,
    Icons.ac_unit,
    Icons.ac_unit,
    Icons.ac_unit,
    Icons.ac_unit,
    Icons.ac_unit,
    Icons.ac_unit,
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("ListView2"),
      ),
      body: ListView(
        children:List.generate(10,(index)=>Card(
          child:ListTile(
            title:Text("Hello"),
            subtitle: Text("${subtitle[index]}"),
            leading: Icon(Icons.ac_unit), /// Image.asset(Images[index]),
            trailing:Icon(Icons.access_time_outlined), /// trailing:Icon(icons.[index]),
          )
        )),
      ),
    );
  }

}