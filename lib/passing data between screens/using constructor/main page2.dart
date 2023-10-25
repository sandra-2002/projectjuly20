import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home:MainPage2()));
}

class MainPage2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:Text('Data passing'),
      ),
      body:ElevatedButton(onPressed: ()=>Navigator.of(context).push(MaterialPageRoute(builder:( context)=>
      DataStateful(
        name:'raman',
        location:"kaakkanadu",
        phone:"54646745474",
        img:products[0]['image']
      ))
      ){}, child:
      ),
    );
  }

}